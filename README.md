# freeplane-devtools

## 1. About this fork

In this fork I united the last version from [HaaiHenkie](https://sourceforge.net/u/haaihenkie/profile/) ([v.0.9.27](https://github.com/HaaiHenkie/addons/tree/fix-bug-2847), look this [thread](https://sourceforge.net/p/freeplane/bugs/2847/)) with the [version](https://github.com/gpapp/freeplane-devtools) from [gpapp](https://sourceforge.net/u/gergelypapp/profile/) .

cheers, edo

## 2. Description

This add-on collects some utilities that script and/or add-on developers will find useful.

The functions are available under Tools -> Development Tools

### 2.1. Features in standard version (v.0.9.27)

* **Build add-on:**
   * adds all standard nodes, attributes and notes to the current map. Can be used with an empty Map to create a basic add-on.
* **Package add-on for release:**
   * It copies the <addon>.mm to <addon>-<version>.mm and updates the script node's context from the files lying around.
* **Generate add-on documentation:**
   * Creates a snippet for the Freeplane add-ons wiki page.
* **Insert binary:**
   * Asks for a file to insert as text of the current node (BASE64 encoded).
* **Extract binary:**
   * Asks for a file to extract the BASE64 encoded binary in the current node to.
* **Encode translation:**
   * Encode non-ASCII characters so that they don't get scrambled while packaging or installation. This function is included in Package add-on for release so **you don't need this function**.
* **Menu item info:**
   * Shows technical details about a selected menu item.
* **freeplane.dsld:**
   * Adds **Eclipse** editor support for predefined script bindings such as node, c, ui, textUtils, ...

### 2.2. Features added by gpapp version

* **Devtools with property file support**
   * Freeplane devtools enhanced with some translation utilities
* **Purpose**
   * Adds the ability to automatically **load translations** from the addon path when packaging.
   * If a 'translations' directory exists, all translation nodes will be replaced with the translations in that directory.
   * Translations must be named as LC.properties and must be in *UTF-8*!

### 2.3. Features added by this version

#### 2.3.1. changes to add-on parameters

* **homepage**
   * **change:** It is a new property
   * Its value is the URL address taken from the **link of the root node**
   * This way you can use **'homepage'** to define **other** add-on parameters.<br>For example:
      * "${homepage}/version.properties"
* **downloadUrl**
   * URL from the place where the **AddOn file** will be available for **downloading**.
   * By **default** is the same as the **homepage**.
   * **changes:**
      * You can define a different place or a subfolder of the homepage
      * You can use other properties when defining the URL
   * Example:
      * "${homepage}/files/"
   * Example for a **Github add-on repository**:
      * ${homepage}/releases/download/${version}/
* **updateUrl**
   * URL of the file containing information (version, download url) on the latest version of this add-on.
   * By default: "${homepage}/version.properties"
   * **changes:**
      * You can define a different place or a subfolder of the homepage
      * You can use other properties when defining the URL
   * Example:
      * "${homepage}/files/version.properties"
   * Example for a **Github add-on repository**:
      * ${homepage}/releases/latest/download/version.properties
* **addonsMenu**
   * **change:** It is a new property
   * It defines the addon's **main menu** location
   * By **default** it's menu **'main_menu_scripting'**
   * Use developer tool **menuItemInfo** to inspect menu location keys
   * This attribute is mandatory
   * Example:
      * '/menu_bar/myAddons'

#### 2.3.2. "actions" node

* When building a new add-on, now it adds a new "**action**" node.
* This node has two children nodes with links to the "**Build add-on**" and "**Package add-on for publication**" menu commands.
* This node is just to facilitate the access to these commands.

#### 2.3.3. new features

* **Export Translation**
   * Exports translations as properties files to 'translations' folder
      * Only if a 'translations' folder exists
      * You have to create a 'translations' folder in your projects folder, if you want to use this feature.
   * This way you can work on the localization with other special tools
* **Import Translation**
   * Imports translations from properties files
      * Only if a 'translations' folder exists
   * This way you can update the add-on with the localization files
   * This feature is also automatically applied when packaging the add-on.<br>Added by GPAPP

