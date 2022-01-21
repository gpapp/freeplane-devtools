
// Imports translations from properties files
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
    // remove all existing translations
    parentNode.children.each {
        it.delete()
    }
    // create nodes for each translation
    dir.eachFileRecurse { File file ->
        if (!file.isFile() || !file.name.endsWith('.properties')) {
            return
        }
        def language = file.name.replace('.properties', '')
        println "adding translation $language"
        def langNode = parentNode.createChild(language)
        if (file.isFile()) {
            Properties properties = new Properties()
            file.withInputStream {
                InputStream it ->
                    properties.load(it.newReader('UTF-8'))
            }
            properties.each {
                key, value ->
                    langNode[key] = value
            }
            langNode.attributes.optimizeWidths()
            filesAdded++
        }
    }
    msg "$filesAdded translation${filesAdded==1?'':'s'} imported from $dir"
}    
else {
    msg "The directory $dir doesn't exist.\nNo translation imported"
}

def msg(t){
    ui.informationMessage(t.toString())
}
