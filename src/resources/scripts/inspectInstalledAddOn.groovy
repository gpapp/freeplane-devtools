import org.freeplane.main.addons.AddOnProperties
import org.freeplane.main.addons.AddOnsController
import javax.swing.JOptionPane

//region: ---------Main-------------

String[] addOnsNames = AddOnsController.controller.installedAddOns*.name    // names list of all the installed add-ons
def question         = 'Select the add-on'
def title            = 'Get add-on properties'
def addonName        = showInputDialogList(addOnsNames, title, question, 0) // returns selected add-on name

if (!addonName)
    return 'no add-on selected'
def addOnProps = AddOnsController.getController().getInstalledAddOn(addonName)  //gets the AddOnProperties of the selected add-on

def nodo     = node.createChild(addonName)
nodo.details = 'add-on properties'

addOnProps.properties.each{ k, v -> 
    nodo.createChild(k).note = prettyPrint(v)
}

//end:

//region: ---------Methods---------------

def prettyPrint(obj, String  indent = ''){
    def texto = new StringBuilder()
    if (obj instanceof ArrayList){
        obj.eachWithIndex{ o, i ->
            texto << prettyPrint(o, indent + '  ')
        }
    }
    else if (obj instanceof Map){
        obj.each{ k, v ->
            texto << indent << k << ':\n'
            texto << prettyPrint(v, indent + '    ')
        }
    }
    else {
        return indent + obj.toString() + '\n\n'
    }
    return texto.toString()
}


def showInputDialogList(String[] options, String title = 'Input dialog',String question = 'Please select an option',int defaultOption = 0){
    String result = (String)JOptionPane.showInputDialog(
       null,
       question,
       title,
       JOptionPane.QUESTION_MESSAGE,
       null,
       options,
       options[defaultOption]
    )
    //return (options as ArrayList).indexOf(result)
    return result
}

//end: