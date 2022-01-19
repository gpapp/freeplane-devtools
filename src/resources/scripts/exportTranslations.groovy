
//Exports translations as properties files
// * only if a 'translations' folder exists

def root = node.map.root
def errors = []
int filesAdded = 0
def nodeName = 'translations'

def parentNode = root.children.find { it.plainText.matches(nodeName) }
if (!parentNode) {
    errors << "The root node ${root.plainText} has no '$nodeName' child. Please create it or better run 'Check Add-on'"
    return errors
}

def dir = new File(root.map.file.parent, nodeName)
if (dir.isDirectory()) {
    parentNode.children.each{ n ->
        def fileName = "${n.plainText}.properties".toString()
        File propsFile = new File(dir, fileName)
        //msg propsFile
        Properties properties = new Properties()
        n.attributes.map.each{k , v ->
            properties[k] = v
        }
        //msg properties.sort()
        properties.store(propsFile.newWriter('UTF-8'), null)
        filesAdded++
    }
    msg "$filesAdded translation${filesAdded==1?'':'s'} exported to $dir"
}
else {
    msg "The directory $dir doesn't exist.\nNo translation exported"
}

def msg(t){
    ui.informationMessage(t.toString())
}
