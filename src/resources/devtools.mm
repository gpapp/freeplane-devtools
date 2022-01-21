<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="devtools" FOLDED="false" ID="ID_1723255651" CREATED="1642769742437" MODIFIED="1642770982837" LINK="https://github.com/EdoFro/freeplane-devtools" BACKGROUND_COLOR="#97c7dc" VGAP_QUANTITY="2 pt">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<attribute_layout NAME_WIDTH="112.5 pt" VALUE_WIDTH="179.99999 pt"/>
<attribute NAME="name" VALUE="devtools"/>
<attribute NAME="version" VALUE="v0.9.29"/>
<attribute NAME="author" VALUE="Volker Börchers, Henk van den Akker, Gergely Papp, Edo Frohlich"/>
<attribute NAME="freeplaneVersionFrom" VALUE="v1.8.0"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE="${homepage}/releases/latest/download/version.properties"/>
<attribute NAME="addonsMenu" VALUE="main_menu_scripting"/>
<attribute NAME="downloadUrl" VALUE="${homepage}/releases/download/${version}/"/>
<attribute NAME="changelogUrl" VALUE=""/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        updateUrl: URL of the file containing information (version, download url) on the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;
      </li>
      <li>
        addonsMenu: Defines the addon's main menu location, defaults menu 'main_menu_scripting'.<br/>Use developer tool menuItemInfo to inspect menu location keys.<br/>This attribute is mandatory.<br/>Example: '/menu_bar/myAddons'
      </li>
      <li>
        downloadUrl: URL from the place where the AddOn file will be available for downloading.<br/>By default is the same as the homepage.<br/>You can define a different place or a subfolder of the homepage.<br/>Example: &quot;${homepage}/files/&quot;
      </li>
    </ul>
  </body>
</html>
</richcontent>
<hook NAME="MapStyle" zoom="0.909">
    <properties save_modification_times="false" save_last_visited_node="default" mapUsesOwnSaveOptions="true" fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" save_folding="default"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_826352276" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" FORMAT_AS_HYPERLINK="false" COLOR="#000000" STYLE="fork" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" MAX_WIDTH="15 cm" MIN_WIDTH="0 cm" VGAP_QUANTITY="2 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#808080" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="1" DASH="SOLID"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" ID="ID_1682507607" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="description" POSITION="left" ID="ID_328053546" CREATED="1642769742439" MODIFIED="1642770982847" VGAP_QUANTITY="2 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&nbsp;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100 pt"/>
<node ID="ID_1187826020" CREATED="1642769742439" MODIFIED="1642770941997" BACKGROUND_COLOR="#ffff75" VSHIFT_QUANTITY="2.25 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">This add-on collects some utilities that script and/or add-on developers will find useful. </font>
    </p>
    <ul>
      <li>
        <i><font size="3">Build add-on</font></i><font size="3">: adds all standard nodes, attributes and notes to the current map. Can be used with an empty Map to create a basic add-on. </font>
      </li>
      <li>
        <i><font size="3">Package add-on for release</font></i><font size="3">: It copies the &lt;addon&gt;.mm to &lt;addon&gt;-&lt;version&gt;.mm and updates the script node's context from the files lying around. </font>
      </li>
      <li>
        <i><font size="3">Generate add-on documentation</font></i><font size="3">: Creates a snippet for the Freeplane add-ons wiki page. </font>
      </li>
      <li>
        <i><font size="3">Insert binary</font></i><font size="3">: Asks for a file to insert as text of the current node&nbsp;(BASE64 encoded). </font>
      </li>
      <li>
        <i><font size="3">Extract binary</font></i><font size="3">: Asks for a file to extract the BASE64 encoded binary in the current node to. </font>
      </li>
      <li>
        <i><font size="3">Encode translation</font></i><font size="3">: Encode non-ASCII characters so that they don't get scrambled while packaging or installation. This function is included in <i>Package add-on for release</i>&nbsp;so you don't need this function. </font>
      </li>
      <li>
        <i><font size="3">Menu item info</font></i><font size="3">: Shows technical details about a selected menu item. </font>
      </li>
      <li>
        <i><font size="3">freeplane.dsld</font></i><font size="3">: Adds Eclipse editor support for predefined script bindings such as node, c, ui, textUtils, ... </font>
      </li>
      <li>
        <i><font size="3">Inspect installed Add-On</font></i><font size="3">: Inserts a node with the properties information of the installed add-on you select.</font>
      </li>
      <li>
        <i><font size="3">Export Translations</font></i><font size="3">:Exports translations as properties files to 'translations' folder<br/>This way you can work on the localization with other special tools </font>
      </li>
      <li>
        <i><font size="3">Import Translations</font></i><font size="3">: Imports translations from properties files Only if a 'translations' folder exists<br/>This way you can update the add-on with the localization files<br/>This feature is also automatically applied when packaging the add-on. (Originally added by GPAPP) </font>
      </li>
    </ul>
    <p>
      <font size="3">The functions are available under Tools -&gt; Development Tools</font>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="16"/>
<attribute_layout VALUE_WIDTH="100 pt"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <div style="background-color: #ffff99">
      <p>
        Devtools with property file support
      </p>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_788417856" CREATED="1642769742439" MODIFIED="1642770982880"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. insertInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Defines the menu location, defaults a sub menu 'main_menu_scripting/addons.${name}'.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;-&nbsp;Use developer tool menuItemInfo to inspect menu location keys.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&nbsp;variable is set to the selected node.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&nbsp;that the script(s) require, each either false or true:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_asking
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &nbsp;&nbsp;Notes:
    </p>
    <p>
      &nbsp;&nbsp;- The set of permissions is fixed.
    </p>
    <p>
      &nbsp;&nbsp;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &nbsp;&nbsp;- Set the values either to true or to false
    </p>
    <p>
      &nbsp;&nbsp;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="checkAddOn.groovy" ID="ID_1651569668" CREATED="1642769742440" MODIFIED="1642769742440"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Adds all nodes, attributes and notes to the current map that are standard for Freeplane add-ons.
    </p>
    <p>
      
    </p>
    <p>
      So to create a new add-on do this:
    </p>
    <p>
      &nbsp;- File-&gt;New
    </p>
    <p>
      &nbsp;- Tools-&gt;Scripts-&gt;Dev Tools-&gt;Check Add-on
    </p>
    <p>
      
    </p>
    <p>
      Build add-on: adds all standard nodes, attributes and notes to the current map. Can be used with an empty Map to create a basic add-on.
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="202.49999 pt" VALUE_WIDTH="202.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.checkAddOn"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="releaseAddOn.groovy" ID="ID_1385129437" CREATED="1642769742440" MODIFIED="1642769742440"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      It copies the &lt;addon&gt;.mm to &lt;addon&gt;-&lt;version&gt;.mm and updates the script node's context from the files lying around.
    </p>
    <p>
      
    </p>
    <p>
      This script has to be invoked when a valid add-on package is the current map! It's perfectly valid if this map does not contain the source code of scripts or the encoded binary of a zip file. Both will be inserted by this scripts.
    </p>
    <p>
      
    </p>
    <p>
      Scripts are expected in a subdirectory 'scripts' of the parent directory of the current map.
    </p>
    <p>
      Zips are generated from directories or files residing in a subdirectory 'zips' of the parent directory of the current map.
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="200.99999 pt" VALUE_WIDTH="200.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.releaseAddOn"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="true"/>
</node>
<node TEXT="addOnDoc.groovy" ID="ID_263539694" CREATED="1642769742440" MODIFIED="1642769742440">
<attribute_layout NAME_WIDTH="200.99999 pt" VALUE_WIDTH="200.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.addOnDoc"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      addOnDoc.groovy
    </p>
    <p>
      
    </p>
    <p>
      Generate add-on documentation: Creates a snippet for the Freeplane add-ons wiki page.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="menuItemInfo.groovy" ID="ID_1073334594" CREATED="1642769742440" MODIFIED="1642769742440"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Menu item info: Shows technical details about a selected menu item.
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="200.99999 pt" VALUE_WIDTH="200.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.menuItemInfo"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="insertBinary.groovy" ID="ID_1004069036" CREATED="1642769742440" MODIFIED="1642769742440"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Asks for a file and sets the current node's text to the BASE64 encoded content of the file.
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="200.99999 pt" VALUE_WIDTH="200.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.insertBinary"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="extractBinary.groovy" ID="ID_1968141643" CREATED="1642769742440" MODIFIED="1642769742440">
<attribute_layout NAME_WIDTH="200.99999 pt" VALUE_WIDTH="200.99999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.extractBinary"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      extractBinary.groovy
    </p>
    <p>
      
    </p>
    <p>
      Extract binary: Asks for a file to extract the BASE64 encoded binary in the current node to.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="encodeTranslations.groovy" ID="ID_699413298" CREATED="1642769742441" MODIFIED="1642769742441">
<attribute_layout NAME_WIDTH="209.24999 pt" VALUE_WIDTH="192.74999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.encodeTranslations"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      encodeTranslations.groovy
    </p>
    <p>
      
    </p>
    <p>
      Encode translation: Encode non-ASCII characters so that they don't get scrambled while packaging or installation. This function is included in Package add-on for release so you don't need this function.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="exportTranslations.groovy" ID="ID_198520850" CREATED="1642769742441" MODIFIED="1642770449586">
<attribute_layout NAME_WIDTH="202.49999 pt" VALUE_WIDTH="202.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.exportTranslations"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      exportTranslations.groovy
    </p>
    <p>
      
    </p>
    <p>
      Exports translations as properties files to 'translations' folder
    </p>
    <p>
      This way you can work on the localization with other special tools
    </p>
    <p>
      I'm using IniTranslator to edit these *.properties files, but, as far as I know, there are plenty of different tools to do this.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="importTranslations.groovy" ID="ID_1737295547" CREATED="1642769742441" MODIFIED="1642770495351">
<attribute_layout NAME_WIDTH="202.49999 pt" VALUE_WIDTH="202.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.importTranslations"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      importTranslations.groovy
    </p>
    <p>
      
    </p>
    <p>
      Imports translations from properties files
    </p>
    <p>
      Only if a 'translations' folder exists
    </p>
    <p>
      This way you can update the add-on with the localization files
    </p>
    <p>
      This feature is also automatically applied when packaging the add-on.
    </p>
    <p>
      Added by GPAPP
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="inspectInstalledAddOn.groovy" ID="ID_1089662753" CREATED="1642769742441" MODIFIED="1642770513618">
<attribute NAME="menuTitleKey" VALUE="addons.${name}.inspectInstalledAddOn"/>
<attribute NAME="menuLocation" VALUE="${addonsMenu}/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Inserts a node with the information of the AddOnProperties of any installed add-on
    </p>
    <p>
      
    </p>
    <p>
      A dialog appears where you can select from a list with all the installed add-ons
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="changes" POSITION="left" ID="ID_309963735" CREATED="1642769742441" MODIFIED="1642770982851"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="v0.9" FOLDED="true" ID="ID_781192802" CREATED="1642769742441" MODIFIED="1642769742441">
<node TEXT="Initial version" ID="ID_1996473369" CREATED="1642769742441" MODIFIED="1642769742441"/>
</node>
<node TEXT="v0.9.4" FOLDED="true" ID="ID_1191427697" CREATED="1642769742441" MODIFIED="1642769742441">
<node TEXT="Adjusted to new add-on format" ID="ID_1401343116" CREATED="1642769742441" MODIFIED="1642769742441"/>
<node TEXT="checkAddon.groovy: add script attributes and deinstallation rules; check case of add-on name" ID="ID_609744697" CREATED="1642769742441" MODIFIED="1642769742441"/>
</node>
<node TEXT="v0.9.5" FOLDED="true" ID="ID_1275139979" CREATED="1642769742441" MODIFIED="1642769742441">
<node TEXT="Make checkAddOn.groovy work for maps that are not saved" ID="ID_1259871081" CREATED="1642769742441" MODIFIED="1642769742441"/>
</node>
<node TEXT="v0.9.6" FOLDED="true" ID="ID_1469699162" CREATED="1642769742441" MODIFIED="1642769742441">
<node TEXT="Add missing file/write permission for insertBinary.groovy" ID="ID_1936917850" CREATED="1642769742441" MODIFIED="1642769742441"/>
</node>
<node TEXT="v0.9.7" FOLDED="true" ID="ID_459911057" CREATED="1642769742441" MODIFIED="1642769742441">
<node TEXT="Add support for images.&#xa;Include icon and screenshot." ID="ID_1859362741" CREATED="1642769742441" MODIFIED="1642769742441"/>
</node>
<node TEXT="v0.9.9" FOLDED="true" ID="ID_365307397" CREATED="1642769742441" MODIFIED="1642769742441">
<node TEXT="Better error messages in case of missing scripts and zips to include.&#xa;Only look for scripts below the scripts node." ID="ID_1413959921" CREATED="1642769742441" MODIFIED="1642769742441"/>
</node>
<node TEXT="v0.9.10" FOLDED="true" ID="ID_448176076" CREATED="1642769742441" MODIFIED="1642769742441">
<node TEXT="New: addOnDoc.groovy" ID="ID_257904891" CREATED="1642769742441" MODIFIED="1642769742441"/>
<node TEXT="releaseAddOn.groovy:&#xa;Creates the release map as model-only to cope with the map open hook that asks if the map should be installed.&#xa;The map is actually saved at the end." ID="ID_19963680" CREATED="1642769742441" MODIFIED="1642769742441"/>
<node TEXT="new Icons from Predrag Cuklin" ID="ID_1737053784" CREATED="1642769742441" MODIFIED="1642769742441"/>
</node>
<node TEXT="v0.9.11" FOLDED="true" ID="ID_373658102" CREATED="1642769742441" MODIFIED="1642769742441">
<node TEXT="New: menuItemInfo.groovy" ID="ID_602327673" CREATED="1642769742441" MODIFIED="1642769742441"/>
<node TEXT="fixes for 1.2.12" ID="ID_300339965" CREATED="1642769742441" MODIFIED="1642769742441"/>
</node>
<node TEXT="v0.9.12" FOLDED="true" ID="ID_873759803" CREATED="1642769742441" MODIFIED="1642769742441">
<node TEXT="menuItem.groovy: copy string to clipboard" ID="ID_1806951604" CREATED="1642769742441" MODIFIED="1642769742441"/>
</node>
<node TEXT="v0.9.13" FOLDED="true" ID="ID_350232820" CREATED="1642769742441" MODIFIED="1642769742441">
<node TEXT="update for new special translation key &apos;addons.${name}.description&apos;" ID="ID_589172556" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="checkAddOn.groovy checks the name of the script too" ID="ID_1103423593" CREATED="1642769742442" MODIFIED="1642769742442"/>
</node>
<node TEXT="v0.9.14" FOLDED="true" ID="ID_1988499160" CREATED="1642769742442" MODIFIED="1642769742442">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="update for multiple scripting languages" ID="ID_1961614140" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="support for updateUrl" ID="ID_563212535" CREATED="1642769742442" MODIFIED="1642769742442"/>
</node>
<node TEXT="v0.9.15" FOLDED="true" ID="ID_1734128243" CREATED="1642769742442" MODIFIED="1642769742442">
<node TEXT="adjusted to new scripts location in Freeplane 1.3.x_beta" ID="ID_1916559200" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="update check and release scripts for installation of libs" ID="ID_1872235344" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="checkAddOn.groovy does a lot more checks and automation than before" ID="ID_661774465" CREATED="1642769742442" MODIFIED="1642769742442"/>
</node>
<node TEXT="v0.9.16" FOLDED="true" ID="ID_1528553682" CREATED="1642769742442" MODIFIED="1642769742442">
<node TEXT="Fix Package add-on (Mantis #2106):&#xa;- no recursive searches for required nodes&#xa;- avoid out of memory exception on errors" ID="ID_1301970756" CREATED="1642769742442" MODIFIED="1642769742442"/>
</node>
<node TEXT="v0.9.17" FOLDED="true" ID="ID_1339360497" CREATED="1642769742442" MODIFIED="1642769742442">
<node TEXT="fix translation encoding" ID="ID_541623240" CREATED="1642769742442" MODIFIED="1642769742442"/>
</node>
<node TEXT="v0.9.18" FOLDED="true" ID="ID_95478392" CREATED="1642769742442" MODIFIED="1642769742442">
<node TEXT="Fix bug in checkAddOn.groovy that prevented uninstall node from being updated." ID="ID_1125811540" CREATED="1642769742442" MODIFIED="1642769742442"/>
</node>
<node TEXT="v0.9.19" FOLDED="true" ID="ID_166560259" CREATED="1642769742442" MODIFIED="1642769742442">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="added Dutch translation - thanks to Haai Henkie!" ID="ID_214157042" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="checkAddOn.groovy: ignore classpath, .project and freeplane.dsld from scripts/" ID="ID_758381956" CREATED="1642769742442" MODIFIED="1642769742442"/>
</node>
<node TEXT="v0.9.20" FOLDED="true" ID="ID_1518536148" CREATED="1642769742442" MODIFIED="1642769742442">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="fix path to version.properties" ID="ID_1713135491" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="#2234 dealing with spaces in filenames leads releaseAddOn.groovy to crash" ID="ID_1164336874" CREATED="1642769742442" MODIFIED="1642769742442"/>
</node>
<node TEXT="v0.9.21" FOLDED="true" ID="ID_1668855804" CREATED="1642769742442" MODIFIED="1642769742442">
<node TEXT="menuItemInfo: adjusted to Freeplane 1.4 while keeping compatibility to 1.3" ID="ID_1688435093" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="releaseAddOn: avoid problems with paths containing spaces" ID="ID_122150363" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="checkAddOn: add check for the add-on homepage" ID="ID_1883189557" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="encodeTranslations: fix menu location" ID="ID_320983619" CREATED="1642769742442" MODIFIED="1642769742442"/>
</node>
<node TEXT="v0.9.22" FOLDED="true" ID="ID_1516811150" CREATED="1642769742442" MODIFIED="1642769742442">
<node TEXT="added extractBinary" ID="ID_1578685543" CREATED="1642769742442" MODIFIED="1642769742442"/>
</node>
<node TEXT="v0.9.23" FOLDED="true" ID="ID_1514294620" CREATED="1642769742442" MODIFIED="1642769742442">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Fix for Freeplane 1.7.x" ID="ID_38718626" CREATED="1642769742442" MODIFIED="1642769742442"/>
</node>
<node TEXT="v0.9.24" FOLDED="true" ID="ID_1948756218" CREATED="1642769742442" MODIFIED="1642769742442">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Fix for #2386 Special characters in add-on translations wrongly displayed" ID="ID_457885988" CREATED="1642769742442" MODIFIED="1642769742442">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="#2642 Devtools creates wrong menuTitleKey for scripts" ID="ID_1374600909" CREATED="1642769742442" MODIFIED="1642769742442"/>
</node>
<node TEXT="v0.9.25" FOLDED="true" ID="ID_1823309527" CREATED="1642769742442" MODIFIED="1642769742442">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="#2643 Devtools does not display its add-on name in menu" ID="ID_1184303114" CREATED="1642769742442" MODIFIED="1642769742442">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="#2464 test for missing English translations for scripts" ID="ID_1596709901" CREATED="1642769742442" MODIFIED="1642769742442">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="Set icon for devtools sub menu" ID="ID_265129237" CREATED="1642769742442" MODIFIED="1642769742442"/>
</node>
<node TEXT="v0.9.26" FOLDED="true" ID="ID_497897109" CREATED="1642769742442" MODIFIED="1642769742442">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Fix for #2798 : Menu Item Info error" ID="ID_1640195555" CREATED="1642769742442" MODIFIED="1642769742442">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
</node>
<node TEXT="v0.9.27" FOLDED="true" ID="ID_910769393" CREATED="1642769742442" MODIFIED="1642769742442">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="#2847 Devtools&apos; checkAddOn.groovy not compatible with Gradle plugin&apos;s directory structure" ID="ID_843234771" CREATED="1642769742442" MODIFIED="1642769742442">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
</node>
<node TEXT="v0.9.28" ID="ID_1070972671" CREATED="1642769742442" MODIFIED="1642769742442">
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="Merged with GPAPP devtools version" ID="ID_81663064" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="added improved downloadUrl" ID="ID_438023883" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="Improved updateUrl" ID="ID_1892062819" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="Added addonsMenu" ID="ID_1630300171" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="Added &quot;actions&quot; node with links to Build and Package commands" ID="ID_532968437" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="Added script &quot;exportTranslation&quot;" ID="ID_1550892273" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="Added script &quot;importTranslation&quot;" ID="ID_40737250" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="Added spanish translation" ID="ID_1040264212" CREATED="1642769742442" MODIFIED="1642769742442"/>
</node>
<node TEXT="v0.9.29" ID="ID_1414945820" CREATED="1642769742442" MODIFIED="1642769742442">
<node TEXT="Added inspectInstalledAddOn" ID="ID_1282985371" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="Added &quot;Export Translations&quot; and &quot;Import Translations&quot; to &quot;actions&quot; node" ID="ID_1249621287" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="Now it proposes a menu text for the new scripts based on its file name" ID="ID_1682924207" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="It deletes the &apos;actions&apos; node in the add-on package" ID="ID_1692682693" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="&quot;Export Translations&quot; creates &apos;translations&apos; folder if it doesn&apos;t exist" ID="ID_1152663184" CREATED="1642769742442" MODIFIED="1642769742442"/>
<node TEXT="releaseAddOn now can install the add-on directly" ID="ID_536532065" CREATED="1642769848308" MODIFIED="1642769915554"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_770036552" CREATED="1642769742443" MODIFIED="1642770982854"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&nbsp;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100 pt"/>
<node TEXT="This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;GNU General Public License for more details." ID="ID_1912443753" CREATED="1642769742443" MODIFIED="1642769742443"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1267015903" CREATED="1642769742443" MODIFIED="1642770982860"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&nbsp;node.</font>
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1363888784" CREATED="1642769742443" MODIFIED="1642770982865">
<attribute_layout NAME_WIDTH="138.75 pt" VALUE_WIDTH="138.75 pt"/>
<attribute NAME="${name}.icon" VALUE="/images/${name}-icon.png"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties are used for:
    </p>
    <ul>
      <li>
        Each property defined in the preferences should have a default value in the attributes of this node.
      </li>
      <li>
        For each menu item with an icon add an attribute with the icon key (use developer tool menuItemInfo) as key and the icon path as value. Example: '${name}.icon': '/images/${name}-icon.png'
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="translations" POSITION="left" ID="ID_1289155258" CREATED="1642769742443" MODIFIED="1642770982869"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="de" ID="ID_795116528" CREATED="1642769742443" MODIFIED="1642769742443">
<attribute_layout NAME_WIDTH="184.49999 pt" VALUE_WIDTH="184.49999 pt"/>
<attribute NAME="addons.${name}.insertBinary" VALUE="Binärdatei einfügen"/>
<attribute NAME="﻿addons.${name}.inspectInstalledAddOn" VALUE="Add-on Eigenschaften erhalten"/>
<attribute NAME="addons.${name}.encodeTranslations" VALUE="\u00DCbersetzungen kodieren"/>
<attribute NAME="addons.${name}.releaseAddOn" VALUE="Add-on-Package erzeugen"/>
<attribute NAME="addons.${name}.extractBinary" VALUE="Knoten in Bin\u00E4rdatei extrahieren"/>
<attribute NAME="addons.${name}.addOnDoc" VALUE="Add-on-Dokumentation erzeugen"/>
<attribute NAME="addons.${name}.importTranslations" VALUE="\u00DCbersetzungen importieren"/>
<attribute NAME="addons.${name}.checkAddOn" VALUE="Komplettiere Add-on"/>
<attribute NAME="addons.${name}.menuItemInfo" VALUE="Men\u00FCeintrag-Details"/>
<attribute NAME="addons.${name}.exportTranslations" VALUE="\u00DCbersetzungen exportieren"/>
<attribute NAME="addons.${name}" VALUE="Entwicklungswerkzeuge"/>
</node>
<node TEXT="en" ID="ID_877958400" CREATED="1642769742443" MODIFIED="1642769742443">
<attribute_layout NAME_WIDTH="194.99999 pt" VALUE_WIDTH="194.99999 pt"/>
<attribute NAME="addons.${name}.insertBinary" VALUE="Insert Binary"/>
<attribute NAME="addons.${name}.inspectInstalledAddOn" VALUE="Add-on properties info"/>
<attribute NAME="addons.${name}.encodeTranslations" VALUE="Encode translations"/>
<attribute NAME="addons.${name}.releaseAddOn" VALUE="Package add-on for publication"/>
<attribute NAME="addons.${name}.extractBinary" VALUE="Extract Binary"/>
<attribute NAME="addons.${name}.addOnDoc" VALUE="Generate add-on documentation"/>
<attribute NAME="addons.${name}.importTranslations" VALUE="Import Translations"/>
<attribute NAME="addons.${name}.checkAddOn" VALUE="Build add-on"/>
<attribute NAME="addons.${name}.menuItemInfo" VALUE="Menu item info"/>
<attribute NAME="addons.${name}.exportTranslations" VALUE="Export Translations"/>
<attribute NAME="addons.${name}" VALUE="Developer Tools"/>
</node>
<node TEXT="es" ID="ID_1444642303" CREATED="1642769742443" MODIFIED="1642769742443">
<attribute_layout NAME_WIDTH="184.49999 pt" VALUE_WIDTH="185.99999 pt"/>
<attribute NAME="addons.${name}.insertBinary" VALUE="Insertar binario"/>
<attribute NAME="﻿addons.${name}.inspectInstalledAddOn" VALUE="Información de propiedades de add-on"/>
<attribute NAME="addons.${name}.encodeTranslations" VALUE="Codificar traducciones"/>
<attribute NAME="addons.${name}.releaseAddOn" VALUE="Empaquetar add-on para su publicación"/>
<attribute NAME="addons.${name}.extractBinary" VALUE="Extraer binario"/>
<attribute NAME="addons.${name}.addOnDoc" VALUE="Generar documentación de add-on"/>
<attribute NAME="addons.${name}.importTranslations" VALUE="Importar traducciones"/>
<attribute NAME="addons.${name}.checkAddOn" VALUE="Construir add-on"/>
<attribute NAME="addons.${name}.menuItemInfo" VALUE="Información de ítem de menú"/>
<attribute NAME="addons.${name}.exportTranslations" VALUE="Exportar traducciones"/>
<attribute NAME="addons.${name}" VALUE="Herramientas para desarrolladores"/>
</node>
<node TEXT="nl" ID="ID_1298408245" CREATED="1642769742444" MODIFIED="1642769742444">
<attribute_layout NAME_WIDTH="173.99999 pt" VALUE_WIDTH="173.99999 pt"/>
<attribute NAME="addons.${name}.encodeTranslations" VALUE="Vertalingen coderen"/>
<attribute NAME="addons.${name}" VALUE="Ontwikkeltools"/>
<attribute NAME="addons.${name}.checkAddOn" VALUE="Add-on opbouwen"/>
<attribute NAME="addons.${name}.releaseAddOn" VALUE="Add-on package genereren"/>
<attribute NAME="addons.${name}.addOnDoc" VALUE="Add-on documentatie genereren"/>
<attribute NAME="addons.${name}.menuItemInfo" VALUE="Menu item info"/>
<attribute NAME="addons.${name}.insertBinary" VALUE="Binary invoegen"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_26194671" CREATED="1642769742444" MODIFIED="1642770982873"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="38.25 pt" VALUE_WIDTH="350.99999 pt"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/addOnDoc.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/checkAddOn.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/encodeTranslations.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/extractBinary.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/insertBinary.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/menuItemInfo.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/releaseAddOn.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/freeplane.dsld"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/exportTranslations.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/importTranslations.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools-screenshot-1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/inspectInstalledAddOn.groovy"/>
</node>
<node TEXT="zips" POSITION="right" ID="ID_482322757" CREATED="1642769742444" MODIFIED="1642770982932"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="scripts" ID="ID_929040161" CREATED="1642769742444" MODIFIED="1642769742444"/>
</node>
<node TEXT="lib" POSITION="right" ID="ID_492204493" CREATED="1642769742444" MODIFIED="1642770982927"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="images" POSITION="right" ID="ID_723709077" CREATED="1642769742444" MODIFIED="1642770982946"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&nbsp;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&nbsp;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="${name}.png" ID="ID_1002402838" CREATED="1642769742444" MODIFIED="1642769742444"/>
<node TEXT="${name}-icon.png" ID="ID_1000617651" CREATED="1642769742444" MODIFIED="1642769742444">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
<node TEXT="${name}-screenshot-1.png" ID="ID_1150955427" CREATED="1642769742444" MODIFIED="1642769742444">
<attribute_layout VALUE_WIDTH="100 pt"/>
</node>
</node>
<node TEXT="actions" POSITION="right" ID="ID_757744802" CREATED="1642769742444" MODIFIED="1642770982950"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    Direct links to menu commands
  </body>
</html>
</richcontent>
<node TEXT="Build add-on" ID="ID_1113925331" CREATED="1642769742444" MODIFIED="1642769742444" LINK="menuitem:_addons.devtools.checkAddOn_on_single_node"/>
<node TEXT="Package add-on for publication" ID="ID_344644492" CREATED="1642769742444" MODIFIED="1642769742444" LINK="menuitem:_addons.devtools.releaseAddOn_on_single_node"/>
<node TEXT="Export Translations" ID="ID_1121027378" CREATED="1642769742444" MODIFIED="1642769742444" LINK="menuitem:_addons.devtools.exportTranslations_on_single_node"/>
<node TEXT="Import Translations" ID="ID_1727643809" CREATED="1642769742444" MODIFIED="1642769742444" LINK="menuitem:_addons.devtools.importTranslations_on_single_node"/>
</node>
</node>
</map>
