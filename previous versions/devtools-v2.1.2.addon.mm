<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Devtools+" FOLDED="false" ID="ID_1723255651" CREATED="1642426996854" MODIFIED="1642426996854" LINK="http://www.itworks.hu/freeplanegtd-release/" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties save_modification_times="false" save_last_visited_node="default" mapUsesOwnSaveOptions="true" show_icon_for_attributes="true" fit_to_viewport="false;" show_note_icons="true" save_folding="default"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1966145583" COLOR="#000000" STYLE="as_parent">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1966145583" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#ff9900" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#cc6600"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<attribute_layout NAME_WIDTH="129.75 pt" VALUE_WIDTH="134.25 pt"/>
<attribute NAME="name" VALUE="devtools"/>
<attribute NAME="version" VALUE="v2.1.2"/>
<attribute NAME="author" VALUE="Volker Börchers, Gergely Papp"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.6.0"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="downloadUrl" VALUE="http://www.itworks.hu/devtools-release/" OBJECT="java.net.URI|http://www.itworks.hu/devtools-release/"/>
<attribute NAME="changelogUrl" VALUE=""/>
<attribute NAME="updateUrl" VALUE="http://www.itworks.hu/devtools-release/version.properties" OBJECT="java.net.URI|http://www.itworks.hu/devtools-release/version.properties"/>
<attribute NAME="addonsMenu" VALUE="main_menu_scripting"/>
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
        addonsMenu: Defines the addon's main menu location, defaults menu 'main_menu_scripting'. Use developer tool menuItemInfo to inspect menu location keys. This attribute is mandatory. Example: '/menu_bar/myAddons'
      </li>
    </ul>
  </body>
</html></richcontent>
<edge COLOR="#999999"/>
<node TEXT="description" POSITION="left" ID="ID_1125389651" CREATED="1642426996854" MODIFIED="1642426996854">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
<node TEXT="Devtools with property file support" ID="ID_833172562" CREATED="1642426996854" MODIFIED="1642426996854" BACKGROUND_COLOR="#ffff99">
<edge COLOR="#999999"/>
</node>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1824187995" CREATED="1642426996854" MODIFIED="1642426996854">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_1073906233" CREATED="1642426996854" MODIFIED="1642426996854">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
<node TEXT="This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 3 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;GNU General Public License for more details." ID="ID_1763974336" CREATED="1642426996854" MODIFIED="1642426996854">
<edge COLOR="#999999"/>
</node>
</node>
<node TEXT="preferences.xml" FOLDED="true" POSITION="left" ID="ID_456089147" CREATED="1642426996854" MODIFIED="1642426996854">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_1035150433" CREATED="1642426996854" MODIFIED="1642426996854"/>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_680880217" CREATED="1642426996854" MODIFIED="1642426996854">
<edge COLOR="#999999" WIDTH="3"/>
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
</html></richcontent>
<attribute_layout NAME_WIDTH="151.5 pt" VALUE_WIDTH="72.75 pt"/>
</node>
<node TEXT="translations" POSITION="left" ID="ID_580707814" CREATED="1642426996854" MODIFIED="1642426996854"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
<node TEXT="en" ID="ID_1367019088" CREATED="1642426996854" MODIFIED="1642426996854">
<attribute_layout NAME_WIDTH="145.5 pt" VALUE_WIDTH="145.5 pt"/>
<attribute NAME="addons.${name}" VALUE="Devtools+"/>
<attribute NAME="addon.${name}.checkAddOn" VALUE="Check addon"/>
<attribute NAME="addon.${name}.insertBinary" VALUE="Insert binary"/>
<attribute NAME="addon.${name}.menuItemInfo" VALUE="Menuitem info"/>
<attribute NAME="addon.${name}.addOnDoc" VALUE="Create doc"/>
<attribute NAME="addon.${name}.checkAddOn" VALUE="Check addon"/>
<attribute NAME="addon.${name}.extractBinary" VALUE="Extract binary"/>
<attribute NAME="addon.${name}.releaseAddOn" VALUE="Release addon"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1357879524" CREATED="1642426996854" MODIFIED="1642426996854">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="45.75 pt" VALUE_WIDTH="311.99999 pt"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ShowTasks.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ParseShorthand.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/EditTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ReviewTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ArchiveTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/insertBinary.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/menuItemInfo.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/addOnDoc.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/checkAddOn.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/extractBinary.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/encodeTranslations.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/releaseAddOn.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools-icon.png"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_111817827" CREATED="1642426996869" MODIFIED="1642426996869">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
<node TEXT="insertBinary.groovy" FOLDED="true" ID="ID_233196701" CREATED="1642426996869" MODIFIED="1642426996869">
<attribute NAME="menuTitleKey" VALUE="addon.${name}.insertBinary"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools[addons.insertBinary]&quot;})&#xd;&#xa;// Copyright (C) 2009-2011 Dave (Dke211, initial author), Volker Boerchers (adaptation for Freeplane)&#xd;&#xa;//&#xd;&#xa;// This program is free software: you can redistribute it and/or modify&#xd;&#xa;// it under the terms of the GNU General Public License as published by&#xd;&#xa;// the Free Software Foundation, either version 2 of the License, or&#xd;&#xa;// (at your option) any later version.&#xd;&#xa;import javax.swing.JFileChooser&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def chooser = new JFileChooser(fileSelectionMode:JFileChooser.FILES_ONLY)&#xd;&#xa;if (chooser.showOpenDialog() == JFileChooser.APPROVE_OPTION) {&#xd;&#xa;    File file = chooser.selectedFile&#xd;&#xa;    node.binary = file.bytes&#xd;&#xa;}&#xd;&#xa;" ID="ID_1813337915" CREATED="1642426996885" MODIFIED="1642426996900"/>
</node>
<node TEXT="menuItemInfo.groovy" FOLDED="true" ID="ID_908294148" CREATED="1642426996869" MODIFIED="1642426996869">
<attribute_layout NAME_WIDTH="202.49999 pt" VALUE_WIDTH="202.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addon.${name}.menuItemInfo"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools&quot;})&#xd;&#xa;// Copyright (C) 2011 Volker Boerchers&#xd;&#xa;//&#xd;&#xa;// This program is free software: you can redistribute it and/or modify&#xd;&#xa;// it under the terms of the GNU General Public License as published by&#xd;&#xa;// the Free Software Foundation, either version 2 of the License, or&#xd;&#xa;// (at your option) any later version.&#xd;&#xa;&#xd;&#xa;import groovy.swing.SwingBuilder&#xd;&#xa;&#xd;&#xa;import java.awt.datatransfer.StringSelection&#xd;&#xa;&#xd;&#xa;import org.freeplane.core.util.FreeplaneVersion&#xd;&#xa;import org.freeplane.core.util.LogUtils&#xd;&#xa;import org.freeplane.core.util.MenuUtils.MenuEntry&#xd;&#xa;import org.freeplane.features.link.mindmapmode.SelectMenuItemDialog&#xd;&#xa;import org.freeplane.features.mode.Controller&#xd;&#xa;&#xd;&#xa;public String getMenuPath(final String menuItemKey) {&#xd;&#xa;&#x9;if (!menuItemKey)&#xd;&#xa;&#x9;&#x9;return null&#xd;&#xa;&#x9;def lastReleaseWithMenuBuilder = FreeplaneVersion.getVersion(&quot;1.4.10&quot;)&#xd;&#xa;&#x9;if (c.freeplaneVersion &lt;= lastReleaseWithMenuBuilder)&#xd;&#xa;&#x9;&#x9;getMenuPath_v1_3(menuItemKey)&#xd;&#xa;&#x9;else&#xd;&#xa;&#x9;&#x9;getMenuPath_impl(menuItemKey)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private getMenuPath_impl(String menuItemKey) {&#xd;&#xa;&#x9;def rootEntry = Controller.currentModeController.userInputListenerFactory.genericMenuStructure&#xd;&#xa;&#x9;def node = rootEntry.findEntry(menuItemKey)&#xd;&#xa;&#x9;return node ? node.path : null&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// Legacy version&#xd;&#xa;private getMenuPath_v1_3(String menuItemKey) {&#xd;&#xa;    def menuBuilder = Controller.currentModeController.userInputListenerFactory.menuBuilder&#xd;&#xa;&#x9;if (!menuItemKey)&#xd;&#xa;&#x9;&#x9;return null&#xd;&#xa;    def node = menuBuilder.get(menuItemKey)&#xd;&#xa;    if (!node)&#xd;&#xa;        return null&#xd;&#xa;    return node.parent.key + &apos;/&apos; + node.key&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def createSelectMenuItemDialog(node) {&#xd;&#xa;&#x9;try {&#xd;&#xa;&#x9;&#x9;// Freeplane 1.5&#xd;&#xa;&#x9;&#x9;return new SelectMenuItemDialog(node.delegate, true)&#xd;&#xa;&#x9;} catch (Exception e) {&#xd;&#xa;&#x9;&#x9;return new SelectMenuItemDialog(node.delegate)&#xd;&#xa;&#x9;}&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;MenuEntry menuEntry = createSelectMenuItemDialog(node).getMenuItem()&#xd;&#xa;if (menuEntry != null) {&#xd;&#xa;    String menuPath = getMenuPath(menuEntry.key)&#xd;&#xa;    def displayMessage = &quot;&quot;&quot;&#xd;&#xa;Menu item: $menuEntry&#xd;&#xa;Key: ${menuEntry.key}&#xd;&#xa;Icon Key: ${menuEntry.key}.icon&#xd;&#xa;Command line option (copied to clipboard): -X${menuEntry.key}&#xd;&#xa;Path: ${menuPath}&#xd;&#xa;Shortcut: ${ui.keyStrokeToString(menuEntry.keyStroke)}&#xd;&#xa;&quot;&quot;&quot;&#xd;&#xa;    textUtils.copyToClipboard(&quot;-X${menuEntry.key}&quot;);&#xd;&#xa;    c.statusInfo = &quot;Copied command line option for &apos;$menuEntry&apos; to clipboard&quot;&#xd;&#xa;    LogUtils.info(displayMessage.replace(&apos;\n&apos;, &apos;, &apos;));&#xd;&#xa;    def s = new SwingBuilder()&#xd;&#xa;    def dialog = s.dialog(title:&apos;Selected menu item&apos;, locationRelativeTo:ui.frame, owner:ui.frame, pack:true) {&#xd;&#xa;        panel() {&#xd;&#xa;            textArea(margin: [15, 10, 10, 15], text: displayMessage)&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;    ui.addEscapeActionToDialog(dialog)&#xd;&#xa;    dialog.visible = true&#xd;&#xa;}&#xd;&#xa;" ID="ID_799076" CREATED="1642426996900" MODIFIED="1642426996900"/>
</node>
<node TEXT="addOnDoc.groovy" FOLDED="true" ID="ID_1916801578" CREATED="1642426996869" MODIFIED="1642426996869">
<attribute_layout NAME_WIDTH="202.49999 pt" VALUE_WIDTH="202.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addon.${name}.addOnDoc"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools[addons.addOnDoc]&quot;})&#xd;&#xa;// Copyright (C) 2011 Volker Boerchers&#xd;&#xa;//&#xd;&#xa;// This program is free software: you can redistribute it and/or modify&#xd;&#xa;// it under the terms of the GNU General Public License as published by&#xd;&#xa;// the Free Software Foundation, either version 2 of the License, or&#xd;&#xa;// (at your option) any later version.&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;//////////////////////////////////////////////////////////////////////////////////&#xd;&#xa;// This script generates the wiki documentation for the add-on currently opened&#xd;&#xa;//////////////////////////////////////////////////////////////////////////////////&#xd;&#xa;&#xd;&#xa;import java.awt.TextArea;&#xd;&#xa;&#xd;&#xa;import groovy.swing.SwingBuilder&#xd;&#xa;&#xd;&#xa;import org.freeplane.plugin.script.proxy.Proxy&#xd;&#xa;&#xd;&#xa;private Proxy.Node findNode(Proxy.Node parent, String name) {&#xd;&#xa;    return parent.children.find{ it.plainText == name }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private String authorsToHtml(String authors) {&#xd;&#xa;    if (!authors)&#xd;&#xa;        return authors&#xd;&#xa;    def userMap = [&#xd;&#xa;        &apos;predrag[\\w\\s]*&apos; : &apos;pegi7&apos;,&#xd;&#xa;        &apos;quinbus[\\w\\s]*&apos; : &apos;quinbus&apos;,&#xd;&#xa;        &apos;rickenbroc&apos; : &apos;rickenbroc&apos;,&#xd;&#xa;        &apos;seatrout&apos; : &apos;seatrout&apos;,&#xd;&#xa;        &apos;volker\\s+b[^\\s,]*&apos; : &apos;boercher&apos;,&#xd;&#xa;    ]&#xd;&#xa;    userMap.each { pattern, user -&gt;&#xd;&#xa;        authors = authors.replaceAll(&quot;(?i)($pattern)&quot;){ match, author -&gt; &quot;[http://sourceforge.net/users/${user}/ ${author}]&quot; }&#xd;&#xa;    }&#xd;&#xa;    return authors&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// an example:&#xd;&#xa;&#xd;&#xa;//==Insert Inline Image==&#xd;&#xa;//&apos;&apos;&apos;by Volker Boerchers and Rickenbroc&apos;&apos;&apos;&#xd;&#xa;//&#xd;&#xa;//Asks for an URL and inserts an HTML &lt;tt&gt;&lt;img&gt;&lt;/tt&gt; tag at the end of the node&apos;s text. If the node is not already an HTML node it will be converted. [http://freeplane.sourceforge.net/wiki/index.php/Scripting:_Example_scripts#Inserts_an_inline_image_into_node_text_or_details Known from the example scripts page]. The new menu item can be found under &apos;&apos;Edit-&gt;Extensions&apos;&apos; and it is bound to &apos;&apos;Control+Shift+i&apos;&apos;.&#xd;&#xa;//&#xd;&#xa;//[http://freeplane.sourceforge.net/addons/insertInlineImage/insertInlineImage-v0.9.6.addon.mm Download  v0.9.6]&#xd;&#xa;&#xd;&#xa;// ======================================================================&#xd;&#xa;//                               MAIN&#xd;&#xa;// ======================================================================&#xd;&#xa;def root = node.map.root&#xd;&#xa;def title = root.plainText&#xd;&#xa;def name = root.attributes.getFirst(&apos;name&apos;)&#xd;&#xa;def version = root.attributes.getFirst(&apos;version&apos;)&#xd;&#xa;def authors = authorsToHtml(root.attributes.getFirst(&apos;author&apos;))&#xd;&#xa;def descriptionNode = findNode(root, &apos;description&apos;)&#xd;&#xa;if (!descriptionNode || descriptionNode.isLeaf()) {&#xd;&#xa;    ui.errorMessage(&quot;Description is missing, can&apos;t proceed&quot;)&#xd;&#xa;    return&#xd;&#xa;}&#xd;&#xa;def description = descriptionNode.children.first().text.replaceAll(&apos;&lt;/?(html|body|head|p)&gt;&apos;, &apos;&apos;).replaceAll(&apos;\\s+\n\\s+&apos;, &apos;\n\n&apos;).trim()&#xd;&#xa;&#xd;&#xa;def doc = &quot;&quot;&quot;==http://freeplane.sourceforge.net/addons/${name}/images/${name}-icon.png $title==&#xd;&#xa;&apos;&apos;&apos;by ${authors}&apos;&apos;&apos;&#xd;&#xa;&#xd;&#xa;${description}&#xd;&#xa;&#xd;&#xa;[http://freeplane.sourceforge.net/addons/${name}/${name}-${version}.addon.mm Download ${version}]&#xd;&#xa;&quot;&quot;&quot;&#xd;&#xa;&#xd;&#xa;println doc&#xd;&#xa;&#xd;&#xa;def s = new SwingBuilder()&#xd;&#xa;def dial = s.dialog(title:&apos;Add-on documentation&apos;, modal:true,&#xd;&#xa;                    locationRelativeTo:ui.frame, owner:ui.frame, pack:true, show:true) {&#xd;&#xa;    panel() {&#xd;&#xa;        textArea(text: doc)&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;" ID="ID_546810619" CREATED="1642426996900" MODIFIED="1642426996900"/>
</node>
<node TEXT="checkAddOn.groovy" FOLDED="true" ID="ID_1114735" CREATED="1642426996869" MODIFIED="1642426996869">
<attribute_layout NAME_WIDTH="202.49999 pt" VALUE_WIDTH="202.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addon.${name}.checkAddOn"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools[addons.checkAddOn]&quot;})&#xd;&#xa;// Copyright (C) 2011 Volker Boerchers&#xd;&#xa;//&#xd;&#xa;// This program is free software: you can redistribute it and/or modify&#xd;&#xa;// it under the terms of the GNU General Public License as published by&#xd;&#xa;// the Free Software Foundation, either version 2 of the License, or&#xd;&#xa;// (at your option) any later version.&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;////////////////////////////////////////////////////////////////////////////////&#xd;&#xa;// This script checks the current map for conformity to the add-on standards.&#xd;&#xa;// Notes are overridden without further notice. So either never run this script&#xd;&#xa;// or write comments into the node details&#xd;&#xa;////////////////////////////////////////////////////////////////////////////////&#xd;&#xa;&#xd;&#xa;import groovy.io.FileType&#xd;&#xa;&#xd;&#xa;import java.awt.Dimension&#xd;&#xa;&#xd;&#xa;import javax.swing.JLabel&#xd;&#xa;import javax.swing.JOptionPane&#xd;&#xa;import javax.swing.JScrollPane&#xd;&#xa;&#xd;&#xa;import org.freeplane.plugin.script.proxy.Proxy&#xd;&#xa;&#xd;&#xa;messages = []&#xd;&#xa;// a List&lt;String&gt;&#xd;&#xa;filesToUninstall = []&#xd;&#xa;&#xd;&#xa;def addMessage(String message) {&#xd;&#xa;    messages &lt;&lt; message&#xd;&#xa;    logger.info(message)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private int showConfirmDialog(String message, String title) {&#xd;&#xa;    JLabel label = new JLabel(message)&#xd;&#xa;    JScrollPane scrollPane = new JScrollPane(label)&#xd;&#xa;    scrollPane.setPreferredSize(new Dimension(700, 500))&#xd;&#xa;    return ui.showConfirmDialog(null, scrollPane, title, JOptionPane.YES_NO_OPTION)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def File mapFile = node.map.file&#xd;&#xa;if (mapFile) {&#xd;&#xa;    try {&#xd;&#xa;        def String backup = mapFile.path + &apos;.bak&apos;&#xd;&#xa;        new File(mapFile.path + &apos;.bak&apos;).bytes = mapFile.bytes&#xd;&#xa;        addMessage(&quot;Created backup file &quot; + backup)&#xd;&#xa;    }&#xd;&#xa;    catch (Exception e) {&#xd;&#xa;        addMessage(&quot;Couldn&apos;t create backup file due to &quot; + e.message)&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def LEFT = true&#xd;&#xa;def RIGHT = false&#xd;&#xa;&#xd;&#xa;def createMissingAttributes(Proxy.Node node, List&lt;String&gt; attributes) {&#xd;&#xa;    attributes.each {&#xd;&#xa;        def name = (it instanceof List) ? it[0] : it&#xd;&#xa;        def value = (it instanceof List) ? it[1] : &quot;&quot;&#xd;&#xa;        if (!node.attributes.containsKey(name)) {&#xd;&#xa;            node[name] = value&#xd;&#xa;            addMessage(&quot;Created attribute &apos;$name&apos; = &apos;$value&apos; in &apos;${node.plainText}&apos;&quot;)&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;Proxy.Node findOrCreate(Proxy.Node parent, String name, boolean isLeft) {&#xd;&#xa;    def node = parent.children.find{ it.plainText == name }&#xd;&#xa;    if (node == null) {&#xd;&#xa;        node = parent.createChild(name)&#xd;&#xa;        addMessage(&quot;Created node &quot; + name)&#xd;&#xa;    }&#xd;&#xa;    if (node.left != isLeft)&#xd;&#xa;        node.left = isLeft&#xd;&#xa;    return node&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;String withBody(String body) {&#xd;&#xa;    return &apos;&apos;&apos;&lt;html&gt;&#xd;&#xa;  &lt;head&gt;&#xd;&#xa;&#xd;&#xa;  &lt;/head&gt;&#xd;&#xa;  &lt;body&gt;&#xd;&#xa;&apos;&apos;&apos; + body + &apos;&apos;&apos;&#xd;&#xa;  &lt;/body&gt;&#xd;&#xa;&lt;/html&gt;&#xd;&#xa;&apos;&apos;&apos;&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// ======================================================================&#xd;&#xa;//                               MAIN&#xd;&#xa;// ======================================================================&#xd;&#xa;def root = node.map.root&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ name ============&#xd;&#xa;//&#xd;&#xa;String addOnNameOrig = root.plainText&#xd;&#xa;String addOnName = JOptionPane.showInputDialog(ui.frame, &quot;Please enter the add-on name (e.g. &apos;My first add-on&apos;)!&quot;, addOnNameOrig)&#xd;&#xa;if (!addOnName) {&#xd;&#xa;    ui.errorMessage(&quot;Can&apos;t continue without a proper name&quot;)&#xd;&#xa;    return&#xd;&#xa;}&#xd;&#xa;else if (!addOnName.equals(addOnNameOrig)) {&#xd;&#xa;    root.text = addOnName&#xd;&#xa;    addMessage(&quot;Set add-on name to $addOnName&quot;)&#xd;&#xa;}&#xd;&#xa;String addOnTechName = root[&apos;name&apos;]&#xd;&#xa;if (!addOnTechName) {&#xd;&#xa;    addOnTechName = addOnName.&#xd;&#xa;        replaceAll(&apos;[\\W_]+(\\w)&apos;){ match, letter -&gt; letter.toString().toUpperCase() }.&#xd;&#xa;        replaceAll(&apos;\\W&apos;, &apos;&apos;)&#xd;&#xa;        addOnTechName = addOnTechName.substring(0, 1).toLowerCase() +  addOnTechName.substring(1)&#xd;&#xa;    root[&apos;name&apos;] = addOnTechName&#xd;&#xa;    addMessage(&quot;Set technical name to $addOnTechName&quot;)&#xd;&#xa;}&#xd;&#xa;else if (!addOnTechName.charAt(0).isLowerCase()) {&#xd;&#xa;    ui.errorMessage(&quot;&apos;name&apos; attribute &apos;$addOnTechName&apos; (the technical add-on name) does not start with an lower case letter&quot;)&#xd;&#xa;    return&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ root ============&#xd;&#xa;//&#xd;&#xa;if (!root.link) {&#xd;&#xa;    addMessage(&quot;Please add a hyperlink to the add-on homepage to the root note!\nYou will not be able to release otherwise!&quot;)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;if (!root.style.backgroundColorCode || root.style.backgroundColorCode.toLowerCase() == &apos;#ffffff&apos;) {&#xd;&#xa;    root.style.backgroundColorCode = &apos;#97c7dc&apos;&#xd;&#xa;    root.style.font.italic = true&#xd;&#xa;    root.style.font.bold = true&#xd;&#xa;    root.style.font.size = 16&#xd;&#xa;    addMessage(&quot;Set root node style&quot;)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;root.note = withBody &apos;&apos;&apos;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      The homepage of this add-on should be set as the link of the root node.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      The basic properties of this add-on. They can be used in script names&#xd;&#xa;      and other attributes, e.g. &quot;${name}.groovy&quot;.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;ul&gt;&#xd;&#xa;      &lt;li&gt;&#xd;&#xa;        name: The name of the add-on, normally a technically one (no spaces,&#xd;&#xa;        no special characters except _.-).&#xd;&#xa;      &lt;/li&gt;&#xd;&#xa;      &lt;li&gt;&#xd;&#xa;        author: Author&apos;s name(s) and (optionally) email adresses.&#xd;&#xa;      &lt;/li&gt;&#xd;&#xa;      &lt;li&gt;&#xd;&#xa;        version: Since it&apos;s difficult to protect numbers like 1.0 from&#xd;&#xa;        Freeplane&apos;s number parser it&apos;s advised to prepend a &apos;v&apos; to the number,&#xd;&#xa;        e.g. &apos;v1.0&apos;.&#xd;&#xa;      &lt;/li&gt;&#xd;&#xa;      &lt;li&gt;&#xd;&#xa;        freeplane-version-from: The oldest compatible Freeplane version. The&#xd;&#xa;        add-on will not be installed if the Freeplane version is too old.&#xd;&#xa;      &lt;/li&gt;&#xd;&#xa;      &lt;li&gt;&#xd;&#xa;        freeplane-version-to: Normally empty: The newest compatible Freeplane&#xd;&#xa;        version. The add-on will not be installed if the Freeplane version is&#xd;&#xa;        too new.&#xd;&#xa;      &lt;/li&gt;&#xd;&#xa;      &lt;li&gt;&#xd;&#xa;        updateUrl: URL of the file containing information (version, download url) on&#xd;&#xa;        the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;&#xd;&#xa;      &lt;/li&gt;&#xd;&#xa;      &lt;li&gt;&#xd;&#xa;        addonsMenu: Defines the addon&apos;s main menu location, defaults menu &apos;main_menu_scripting&apos;.&#xd;&#xa;        Use developer tool menuItemInfo to inspect menu location keys. This attribute is mandatory.&#xd;&#xa;        Example: &apos;/menu_bar/myAddons&apos;&#xd;&#xa;      &lt;/li&gt;&#xd;&#xa;    &lt;/ul&gt;&#xd;&#xa;  &lt;/body&gt;&#xd;&#xa;&lt;/html&gt;&#xd;&#xa;&apos;&apos;&apos;&#xd;&#xa;&#xd;&#xa;createMissingAttributes(root, [&#xd;&#xa;    &apos;name&apos;,&#xd;&#xa;    &apos;version&apos;,&#xd;&#xa;    &apos;author&apos;,&#xd;&#xa;    &apos;freeplaneVersionFrom&apos;,&#xd;&#xa;    &apos;freeplaneVersionTo&apos;,&#xd;&#xa;    &apos;updateUrl&apos;,&#xd;&#xa;    [&apos;addonsMenu&apos;,&#x9;&apos;main_menu_scripting&apos;]&#xd;&#xa;])&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ description ============&#xd;&#xa;//&#xd;&#xa;findOrCreate(root, &apos;description&apos;, LEFT).note = withBody &apos;&apos;&apos;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      Description would be awkward to edit as an attribute.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      So you have to put the add-on description as a child of the &lt;i&gt;&apos;description&apos;&lt;/i&gt;&amp;#160;node.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      To translate the description you have to define a translation for the key &apos;addons.${name}.description&apos;.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;&apos;&apos;&apos;&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ changes ============&#xd;&#xa;//&#xd;&#xa;findOrCreate(root, &apos;changes&apos;, LEFT).note = withBody &apos;&apos;&apos;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;&apos;&apos;&apos;&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ license ============&#xd;&#xa;//&#xd;&#xa;def licenseNode = findOrCreate(root, &apos;license&apos;, LEFT)&#xd;&#xa;licenseNode.note = withBody &apos;&apos;&apos;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      The add-ons&apos;s license that the user has to accept before she can install it.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      The License text has to be entered as a child of the &lt;i&gt;&apos;license&apos;&lt;/i&gt;&amp;#160;node, either as plain text or as HTML.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;&apos;&apos;&apos;&#xd;&#xa;&#xd;&#xa;if (licenseNode.isLeaf()) {&#xd;&#xa;    licenseNode.createChild &apos;&apos;&apos;&#xd;&#xa;This add-on is free software: you can redistribute it and/or modify&#xd;&#xa;it under the terms of the GNU General Public License as published by&#xd;&#xa;the Free Software Foundation, either version 2 of the License, or&#xd;&#xa;(at your option) any later version.&#xd;&#xa;&#xd;&#xa;This program is distributed in the hope that it will be useful,&#xd;&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xd;&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xd;&#xa;GNU General Public License for more details.&#xd;&#xa;&apos;&apos;&apos;&#xd;&#xa;    addMessage(&apos;&apos;&apos;Missing license! - Added the default GNU v2+ license (like Freeplane).&#xd;&#xa;Change the license if needed.&apos;&apos;&apos;)&#xd;&#xa;    licenseNode.folded = true&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ preferences.xml ============&#xd;&#xa;//&#xd;&#xa;findOrCreate(root, &apos;preferences.xml&apos;, LEFT).note = withBody &apos;&apos;&apos;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &lt;font color=&quot;#000000&quot; face=&quot;SansSerif, sans-serif&quot;&gt;The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&amp;gt;Preferences-&amp;gt;Add-ons). &lt;/font&gt;&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &lt;font color=&quot;#000000&quot; face=&quot;SansSerif, sans-serif&quot;&gt;Every property in the configuration should receive a default value in &lt;i&gt;default.properties&lt;/i&gt;&amp;#160;node.&lt;/font&gt;&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;&apos;&apos;&apos;&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ default.properties ============&#xd;&#xa;//&#xd;&#xa;findOrCreate(root, &apos;default.properties&apos;, LEFT).note = withBody &apos;&apos;&apos;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      These properties are used for:&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;ul&gt;&#xd;&#xa;      &lt;li&gt;&#xd;&#xa;        Each property defined in the preferences should have a default value in the attributes of this node.&#xd;&#xa;      &lt;/li&gt;&#xd;&#xa;      &lt;li&gt;&#xd;&#xa;        For each menu item with an icon add an attribute with the icon key (use developer tool menuItemInfo) as key and the icon path as value. Example: &apos;${name}.icon&apos;: &apos;/images/${name}-icon.png&apos;&#xd;&#xa;      &lt;/li&gt;&#xd;&#xa;    &lt;/ul&gt;&#xd;&#xa;&apos;&apos;&apos;&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ translations ============&#xd;&#xa;//&#xd;&#xa;def translationsNode = findOrCreate(root, &apos;translations&apos;, LEFT)&#xd;&#xa;translationsNode.note = withBody &apos;&apos;&apos;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;ul&gt;&#xd;&#xa;      &lt;li&gt;&#xd;&#xa;        &apos;addons.${name}&apos; for the add-on&apos;s name&#xd;&#xa;      &lt;/li&gt;&#xd;&#xa;      &lt;li&gt;&#xd;&#xa;        &apos;addons.${name}.description&apos; for the description, e.g. in the add-on overview dialog (not necessary for English)&#xd;&#xa;      &lt;/li&gt;&#xd;&#xa;      &lt;li&gt;&#xd;&#xa;        &apos;addons.${name}.&amp;lt;scriptname&amp;gt;&apos; for each script since it will be the menu title.&#xd;&#xa;      &lt;/li&gt;&#xd;&#xa;    &lt;/ul&gt;&#xd;&#xa;&apos;&apos;&apos;&#xd;&#xa;def englishTranslationsNode = findOrCreate(translationsNode, &apos;en&apos;, LEFT)&#xd;&#xa;createMissingAttributes(englishTranslationsNode, [&#xd;&#xa;    [ &apos;addons.${name}&apos;, addOnName ]&#xd;&#xa;])&#xd;&#xa;// englishTranslationsNode will be accessed later for script name translations&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ uninstall ============&#xd;&#xa;//&#xd;&#xa;def uninstallNode = findOrCreate(root, &apos;deinstall&apos;, LEFT)&#xd;&#xa;uninstallNode.note = withBody &apos;&apos;&apos;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      List of files and/or directories to remove on uninstall&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;&apos;&apos;&apos;&#xd;&#xa;if (uninstallNode.attributes.size() == 0) {&#xd;&#xa;    uninstallNode.attributes.add(&apos;delete&apos;, &apos;${installationbase}/addons/${name}.script.xml&apos;)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ scripts ============&#xd;&#xa;//&#xd;&#xa;def scriptsNode = findOrCreate(root, &apos;scripts&apos;, RIGHT)&#xd;&#xa;scriptsNode.note = withBody &apos;&apos;&apos;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      An add-on may contain multiple scripts. The node text defines the script name (e.g. insertInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      * menuLocation: &amp;lt;locationkey&amp;gt;&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- Defines the menu location, defaults a sub menu &apos;main_menu_scripting/addons.${name}&apos;.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;-&amp;#160;Use developer tool menuItemInfo to inspect menu location keys.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- This attribute is mandatory&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      * menuTitleKey: &amp;lt;key&amp;gt;&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- The menu item title will be looked up under the translation key &amp;lt;key&amp;gt; - don&apos;t forget to define its translation.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- This attribute is mandatory&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      * executionMode: &amp;lt;mode&amp;gt;&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- ON_SINGLE_NODE: Execute the script once. The &lt;i&gt;node&lt;/i&gt;&amp;#160;variable is set to the selected node.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- In doubt use ON_SINGLE_NODE.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- This attribute is mandatory&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      * keyboardShortcut: &amp;lt;shortcut&amp;gt;&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;In the list only entries with a &apos;VK_&apos; prefix count. Omit the prefix in the shortcut definition.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      * Permissions&amp;#160;that the script(s) require, each either false or true:&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- execute_scripts_without_asking&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- execute_scripts_without_file_restriction: permission to read files&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- execute_scripts_without_write_restriction: permission to create/change/delete files&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- execute_scripts_without_exec_restriction: permission to execute other programs&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;&amp;#160;- execute_scripts_without_network_restriction: permission to access the network&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;Notes:&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;- The set of permissions is fixed.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;- Don&apos;t change the attribute names, don&apos;t omit one.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;- Set the values either to true or to false&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;&amp;#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;&apos;&apos;&apos;&#xd;&#xa;if (node.map.file != null) {&#xd;&#xa;    def filesToExclude = [&apos;.classpath&apos;, &apos;.project&apos;, &apos;freeplane.dsld&apos;, &apos;freeplane.gdsl&apos;]&#xd;&#xa;    def scriptsDirs = []&#xd;&#xa;    scriptsDirs &lt;&lt; new File(node.map.file.parent, &apos;scripts&apos;)&#xd;&#xa;    // includes scripts locations in case of Gradle plugin&#xd;&#xa;&#x9;try {&#xd;&#xa;&#x9;    if (node.map.file.parentFile.parentFile.name == &apos;src&apos;) {&#xd;&#xa;&#x9;        scriptsDirs &lt;&lt; new File(node.map.file.parentFile.parent, &apos;scripts&apos;)&#xd;&#xa;&#x9;    }&#xd;&#xa;&#x9;} catch (Exception e) {&#xd;&#xa;&#x9;&#x9;logger.warn(&apos;Why do you store your add-on definition mind map in a root directory?\n&apos;, e)&#xd;&#xa;&#x9;}&#xd;&#xa;    scriptsDirs.each {&#xd;&#xa;        if (it.exists()) {&#xd;&#xa;            it.eachFileRecurse(FileType.FILES) { file -&gt;&#xd;&#xa;            def fileName = file.name&#xd;&#xa;            if (filesToExclude.indexOf(fileName) == -1&#xd;&#xa;                &amp;&amp; scriptsNode.children.find { it.text.contains(fileName) } == null)&#xd;&#xa;            {&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;scriptsNode.createChild(fileName)&#xd;&#xa;&#x9;&#x9;&#x9;}&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def scriptsNodesWithErrors = scriptsNode.children.findAll{ !it.plainText.matches(&apos;^\\w+\\.\\w+&apos;) }*.plainText&#xd;&#xa;if (scriptsNodesWithErrors) {&#xd;&#xa;    ui.errorMessage(&quot;Error: script(s) ${scriptsNodesWithErrors}\n don&apos;t end in a suffix like &apos;.groovy&apos; or contain illegal characters.&quot;)&#xd;&#xa;    return&#xd;&#xa;}&#xd;&#xa;def scriptsNodesWithUnknownSuffixes = scriptsNode.children.findAll{ !it.plainText.matches(&apos;^\\w+\\.(groovy|js)&apos;) }*.plainText&#xd;&#xa;if (scriptsNodesWithUnknownSuffixes) {&#xd;&#xa;    ui.informationMessage(&quot;Error: script(s) ${scriptsNodesWithUnknownSuffixes} may not work\n since only &apos;.groovy&apos; and &apos;.js&apos; are guaranteed to work.&quot;)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;scriptsNode.children.each {&#xd;&#xa;    def scriptBaseName = it.plainText.replaceFirst(&apos;\\.\\w+$&apos;, &apos;&apos;)&#xd;&#xa;    def existingMenuTitleKey = it.attributes.getFirst(&apos;menuTitleKey&apos;)&#xd;&#xa;    def menuTitleKey = existingMenuTitleKey ?: &quot;addons.\${name}.${scriptBaseName}&quot;&#xd;&#xa;    createMissingAttributes(it, [&#xd;&#xa;        [ &apos;menuTitleKey&apos;, menuTitleKey ]&#xd;&#xa;        , [&apos;menuLocation&apos;, &apos;\${addonsMenu}/addons.\${name}&apos;]&#xd;&#xa;        , [&apos;executionMode&apos;, &apos;on_single_node&apos;]&#xd;&#xa;        , &apos;keyboardShortcut&apos;&#xd;&#xa;        , [&apos;execute_scripts_without_asking&apos;, &apos;true&apos;]&#xd;&#xa;        , [&apos;execute_scripts_without_file_restriction&apos;, &apos;true&apos;]&#xd;&#xa;        , [&apos;execute_scripts_without_write_restriction&apos;, &apos;false&apos;]&#xd;&#xa;        , [&apos;execute_scripts_without_exec_restriction&apos;, &apos;false&apos;]&#xd;&#xa;        , [&apos;execute_scripts_without_network_restriction&apos;, &apos;false&apos;]&#xd;&#xa;    ])&#xd;&#xa;    createMissingAttributes(englishTranslationsNode, [menuTitleKey])&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;filesToUninstall.addAll(scriptsNode.children.collect { &quot;addons/\${name}/scripts/${it.plainText}&quot; })&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ lib ============&#xd;&#xa;//&#xd;&#xa;def libNode = findOrCreate(root, &apos;lib&apos;, RIGHT)&#xd;&#xa;libNode.note = withBody &apos;&apos;&apos;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on&apos;s classpath.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;- The immediate child nodes contain the name of the file, e.g. &apos;mysql-connector-java-5.1.25.jar&apos;). Put the file into a &apos;lib&apos; subdirectory of the add-on base directory.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;- The child nodes of these nodes contain the actual files.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;- Any lib file will be extracted in &amp;lt;installationbase&amp;gt;/&amp;lt;addonname&amp;gt;/lib.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &amp;#160;- The files will be processed in the sequence as seen in the map.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;&apos;&apos;&apos;&#xd;&#xa;if (node.map.file != null) {&#xd;&#xa;    def libDir = new File(node.map.file.parent, &apos;lib&apos;)&#xd;&#xa;    if (libDir.exists()) {&#xd;&#xa;        libDir.eachFile(FileType.ANY) { file -&gt;&#xd;&#xa;            def libContentNode = libNode.children.find { it.text == file.name }&#xd;&#xa;            if (file.isDirectory()) {&#xd;&#xa;                addMessage(&quot;lib contains a directory ($file) - that&apos;s not supported!&quot;)&#xd;&#xa;                if (libContentNode)&#xd;&#xa;                    libContentNode.delete()&#xd;&#xa;            } else if (libContentNode == null) {&#xd;&#xa;                libNode.createChild(file.name)&#xd;&#xa;            }&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;filesToUninstall.addAll(libNode.children.collect { &quot;addons/\${name}/lib/${it.plainText}&quot; })&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ zips ============&#xd;&#xa;//&#xd;&#xa;def zipsNode = findOrCreate(root, &apos;zips&apos;, RIGHT)&#xd;&#xa;zipsNode.note = withBody &apos;&apos;&apos;&#xd;&#xa;&lt;p&gt;&#xd;&#xa;An add-on may contain any number of nodes containing zip files.&#xd;&#xa;&lt;/p&gt;&#xd;&#xa;&lt;p&gt;&#xd;&#xa;&#xd;&#xa;&lt;/p&gt;&#xd;&#xa;&lt;p&gt;&#xd;&#xa;&amp;#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.&#xd;&#xa;&lt;/p&gt;&#xd;&#xa;&lt;p&gt;&#xd;&#xa;&#xd;&#xa;&lt;/p&gt;&#xd;&#xa;&lt;p&gt;&#xd;&#xa;&amp;#160;- The child nodes of these nodes contain the actual zip files.&#xd;&#xa;&lt;/p&gt;&#xd;&#xa;&lt;p&gt;&#xd;&#xa;&#xd;&#xa;&lt;/p&gt;&#xd;&#xa;&lt;p&gt;&#xd;&#xa;&amp;#160;- Any zip file will be extracted in the &amp;lt;installationbase&amp;gt;. Currently, &amp;lt;installationbase&amp;gt; is always Freeplane&apos;s &amp;lt;userhome&amp;gt;, e.g. ~/.freeplane/1.3.&#xd;&#xa;&lt;/p&gt;&#xd;&#xa;&lt;p&gt;&#xd;&#xa;&#xd;&#xa;&lt;/p&gt;&#xd;&#xa;&lt;p&gt;&#xd;&#xa;&amp;#160;- The files will be processed in the sequence as seen in the map.&#xd;&#xa;&lt;/p&gt;&#xd;&#xa;&apos;&apos;&apos;&#xd;&#xa;if (node.map.file != null) {&#xd;&#xa;    def zipsDir = new File(node.map.file.parent, &apos;zips&apos;)&#xd;&#xa;    if (zipsDir.exists()) {&#xd;&#xa;        zipsDir.eachFile(FileType.DIRECTORIES) { file -&gt;&#xd;&#xa;            if (zipsNode.children.find { it.text == file.name } == null)&#xd;&#xa;                zipsNode.createChild(file.name)&#xd;&#xa;        }&#xd;&#xa;        zipsDir.eachFileRecurse(FileType.FILES) { file -&gt;&#xd;&#xa;            def fileName = file.path.substring(zipsDir.path.length() + 1)&#xd;&#xa;            filesToUninstall &lt;&lt; fileName&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ images ============&#xd;&#xa;//&#xd;&#xa;def imagesNode = findOrCreate(root, &apos;images&apos;, RIGHT)&#xd;&#xa;imagesNode.note = withBody &apos;&apos;&apos;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      The images are saved to the &lt;i&gt;${installationbase}/resources/images&lt;/i&gt;&amp;#160;directory.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      &#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      The following images should be present:&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;    &lt;ul&gt;&#xd;&#xa;      &lt;li&gt;&#xd;&#xa;        &lt;i&gt;${name}-icon.png&lt;/i&gt;, like &lt;i&gt;oldicons-theme-icon.png&lt;/i&gt;. This will be used in the app-on overview.&#xd;&#xa;      &lt;/li&gt;&#xd;&#xa;      &lt;li&gt;&#xd;&#xa;        &lt;i&gt;${name}-screenshot-1.png&lt;/i&gt;, like &lt;i&gt;oldicons-theme-screenshot-1.png&lt;/i&gt;. This will be used in the app-on details dialog. Further images can be included but they are not used yet.&#xd;&#xa;      &lt;/li&gt;&#xd;&#xa;    &lt;/ul&gt;&#xd;&#xa;    &lt;p&gt;&#xd;&#xa;      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script &lt;i&gt;Tools-&amp;gt;Scripts-&amp;gt;Insert Binary&lt;/i&gt;&amp;#160;since they have to be (base64) encoded as simple strings.&#xd;&#xa;    &lt;/p&gt;&#xd;&#xa;&apos;&apos;&apos;&#xd;&#xa;filesToUninstall.addAll(&#xd;&#xa;    imagesNode.children.collect {&#xd;&#xa;        def image = it.plainText.replace(&apos;${name}&apos;, node.map.root[&apos;name&apos;])&#xd;&#xa;        &quot;resources/images/${image}&quot;&#xd;&#xa;    }&#xd;&#xa;)&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ actions ============&#xd;&#xa;//&#xd;&#xa;def actionsNode = findOrCreate(root, &apos;actions&apos;, RIGHT)&#xd;&#xa;actionsNode.note = withBody &apos;&apos;&apos;&#xd;&#xa; Direct links to menu commands&#xd;&#xa;&apos;&apos;&apos;&#xd;&#xa;def actions = [&apos;addons.devtools.checkAddOn_on_single_node&apos;,&apos;addons.devtools.releaseAddOn_on_single_node&apos;]&#xd;&#xa;actions.each{ acc -&gt;&#xd;&#xa;    def labelText = textUtils.getText(acc)&#xd;&#xa;    if (!actionsNode.children.any{it.text == labelText}) {        &#xd;&#xa;        def n = actionsNode.createChild(labelText)&#xd;&#xa;        n.link.text = &quot;menuitem:_${acc}&quot;&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ uninstallation rules ============&#xd;&#xa;//&#xd;&#xa;filesToUninstall = filesToUninstall.collect { &apos;${installationbase}/&apos; + it.replace(&apos;\\&apos;, &apos;/&apos;) }&#xd;&#xa;def actual = uninstallNode.attributes.values.collect{ it.trim() }&#xd;&#xa;// ${name} might occur in current uninstallation rules and/or in the list of scripts&#xd;&#xa;actual += actual*.replace(&apos;${name}&apos;, node.map.root[&apos;name&apos;])&#xd;&#xa;def missing = filesToUninstall - actual&#xd;&#xa;if (missing) {&#xd;&#xa;    def movedScriptsWarning = &apos;&lt;p&gt;&lt;em&gt;Note that scripts are installed now to addons/${name}/scripts/&apos; +&#xd;&#xa;            &apos; instead of scripts/. You may want to remove old entries.&lt;/em&gt;.&apos;&#xd;&#xa;    def message = &apos;&lt;html&gt;&lt;body&gt;&lt;b&gt;Add these files to the uninstallation rules?:&lt;/b&gt;&lt;ul&gt;&lt;li&gt;&apos; +&#xd;&#xa;        missing.join(&apos;&lt;/li&gt;&lt;li&gt;&apos;) +&apos;&lt;/li&gt;&lt;/ul&gt;&apos; +&#xd;&#xa;        (actual.join().contains(&apos;${installationbase}/scripts&apos;) ? movedScriptsWarning : &apos;&apos;) +&#xd;&#xa;        &apos;&lt;/body&gt;&lt;/html&gt;&apos;&#xd;&#xa;    if (showConfirmDialog(message, &quot;Uninstallation Rules&quot;) == JOptionPane.YES_OPTION) {&#xd;&#xa;        missing.each { uninstallNode.attributes.add(&apos;delete&apos;, it) }&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ============ inform about the outcome ============&#xd;&#xa;//&#xd;&#xa;def messagesString = messages.collect{ htmlUtils.htmlToPlain(it).replace(&apos;\n&apos;, &apos;&lt;br&gt;&apos;) }.join(&apos;&lt;/li&gt;&lt;li&gt;&apos;)&#xd;&#xa;ui.informationMessage(&apos;&lt;html&gt;&lt;body&gt;&lt;b&gt;Please review this changes carefully:&lt;/b&gt;&lt;ul&gt;&lt;li&gt;&apos; + messagesString +&apos;&lt;/li&gt;&lt;/ul&gt;&lt;/body&gt;&lt;/html&gt;&apos;)&#xd;&#xa;" ID="ID_567206950" CREATED="1642426996900" MODIFIED="1642426996900"/>
</node>
<node TEXT="extractBinary.groovy" FOLDED="true" ID="ID_922500728" CREATED="1642426996869" MODIFIED="1642426996869">
<attribute_layout NAME_WIDTH="202.49999 pt" VALUE_WIDTH="202.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addon.${name}.extractBinary"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools[addons.extractBinary]&quot;})&#xd;&#xa;// Copyright (C) 2009-2011 Dave (Dke211, initial author), Volker Boerchers (adaptation for Freeplane)&#xd;&#xa;//&#xd;&#xa;// This program is free software: you can redistribute it and/or modify&#xd;&#xa;// it under the terms of the GNU General Public License as published by&#xd;&#xa;// the Free Software Foundation, either version 2 of the License, or&#xd;&#xa;// (at your option) any later version.&#xd;&#xa;import javax.swing.JFileChooser&#xd;&#xa;&#xd;&#xa;File askForFile(byte[] bytes) {&#xd;&#xa;  def chooser = new JFileChooser(fileSelectionMode:JFileChooser.FILES_ONLY)&#xd;&#xa;  chooser.dialogTitle = &quot;Extract ${bytes.length} bytes to ...&quot;&#xd;&#xa;  if (chooser.showOpenDialog() == JFileChooser.APPROVE_OPTION) {&#xd;&#xa;    return chooser.selectedFile&#xd;&#xa;  }&#xd;&#xa;  else {&#xd;&#xa;    return null&#xd;&#xa;  }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def bytes = node.binary&#xd;&#xa;if (bytes == null) {&#xd;&#xa;  ui.errorMessage(&apos;no binary defined in current node&apos;)&#xd;&#xa;}&#xd;&#xa;else {&#xd;&#xa;  File f = askForFile(bytes)&#xd;&#xa;  if (f) {&#xd;&#xa;    f.bytes = bytes&#xd;&#xa;  }&#xd;&#xa;}&#xd;&#xa;" ID="ID_605463796" CREATED="1642426996900" MODIFIED="1642426996900"/>
</node>
<node TEXT="releaseAddOn.groovy" FOLDED="true" ID="ID_1866141114" CREATED="1642426996869" MODIFIED="1642426996869">
<attribute_layout NAME_WIDTH="202.49999 pt" VALUE_WIDTH="202.49999 pt"/>
<attribute NAME="menuTitleKey" VALUE="addon.${name}.releaseAddOn"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/devtools[addons.releaseAddOn]&quot;})&#xd;&#xa;// Copyright (C) 2011 Volker Boerchers&#xd;&#xa;//&#xd;&#xa;// This program is free software: you can redistribute it and/or modify&#xd;&#xa;// it under the terms of the GNU General Public License as published by&#xd;&#xa;// the Free Software Foundation, either version 2 of the License, or&#xd;&#xa;// (at your option) any later version.&#xd;&#xa;&#xd;&#xa;////////////////////////////////////////////////////////////////////////////////&#xd;&#xa;// This script has to be invoked when a valid add-on package is the current map.&#xd;&#xa;//  - It copies the &lt;addon&gt;.mm to &lt;addon&gt;-&lt;version&gt;.mm&#xd;&#xa;//  - It updates the script node&apos;s context from the files lying around&#xd;&#xa;////////////////////////////////////////////////////////////////////////////////&#xd;&#xa;&#xd;&#xa;import java.util.regex.Pattern&#xd;&#xa;import java.util.zip.ZipEntry&#xd;&#xa;import java.util.zip.ZipOutputStream&#xd;&#xa;import java.nio.charset.StandardCharsets&#xd;&#xa;&#xd;&#xa;import javax.swing.JOptionPane&#xd;&#xa;&#xd;&#xa;import org.apache.commons.lang.StringUtils&#xd;&#xa;import org.apache.commons.lang.WordUtils&#xd;&#xa;import org.freeplane.core.util.LogUtils&#xd;&#xa;import org.freeplane.features.map.MapModel&#xd;&#xa;import org.freeplane.features.map.MapWriter.Mode&#xd;&#xa;import org.freeplane.features.map.mindmapmode.MMapModel&#xd;&#xa;import org.freeplane.features.mode.Controller&#xd;&#xa;import org.freeplane.features.mode.ModeController&#xd;&#xa;import org.freeplane.features.url.mindmapmode.MFileManager&#xd;&#xa;import org.freeplane.plugin.script.proxy.NodeProxy&#xd;&#xa;import org.freeplane.plugin.script.proxy.Proxy&#xd;&#xa;&#xd;&#xa;// import javax.swing.*&#xd;&#xa;// import java.util.zip.ZipEntry&#xd;&#xa;// import java.util.zip.ZipOutputStream&#xd;&#xa;&#xd;&#xa;// script bindings&#xd;&#xa;errors = []&#xd;&#xa;dialogTitle = &apos;Create release package&apos;&#xd;&#xa;&#xd;&#xa;def expand(Proxy.Node attributeNode, String string) {&#xd;&#xa;    // expands strings like &quot;${name}.groovy&quot;&#xd;&#xa;    string.replaceAll(/\$\{([^}]+)\}/, { match, key -&gt; def v = attributeNode.attributes.map[key]; v ? v : match })&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// returns the count of scripts added&#xd;&#xa;int updateScripts(Proxy.Node root) {&#xd;&#xa;    int count = 0&#xd;&#xa;    def scriptsDir = new File(root.map.file.parent, &apos;scripts&apos;)&#xd;&#xa;    Proxy.Node scriptsNode = root.children.find { it.plainText == &apos;scripts&apos; }&#xd;&#xa;    if (!scriptsNode) {&#xd;&#xa;        errors &lt;&lt; &quot;The root node ${root.plainText} has no &apos;scripts&apos; child. Please create it or better run &apos;Check Add-on&apos;&quot;&#xd;&#xa;        return 0&#xd;&#xa;    }&#xd;&#xa;    Proxy.Node englishTranslationsNode = root.children.find{ it.plainText == &apos;translations&apos; }?.children?.find{ it.plainText == &apos;en&apos; }&#xd;&#xa;    if (!englishTranslationsNode) {&#xd;&#xa;        errors &lt;&lt; &quot;There are no English translations. Please create them or better run &apos;Check Add-on&apos;&quot;&#xd;&#xa;        return 0&#xd;&#xa;    }&#xd;&#xa;    scriptsNode.children.findAll { it.plainText.matches(&apos;.*\\.\\w+&apos;) }.each {&#xd;&#xa;        File scriptFile = new File(scriptsDir, expand(root, it.plainText))&#xd;&#xa;        if (!scriptFile.exists()) {&#xd;&#xa;            errors &lt;&lt; &quot;Can not update scriptfile $scriptFile doesn&apos;t exist&quot;&#xd;&#xa;        } else {&#xd;&#xa;            if (it.isLeaf())&#xd;&#xa;                it.createChild()&#xd;&#xa;            it.children.first().text = scriptFile.text&#xd;&#xa;            count++&#xd;&#xa;        }&#xd;&#xa;        it.folded = true&#xd;&#xa;        def menuTitleKey = it.attributes.getFirst(&apos;menuTitleKey&apos;)&#xd;&#xa;        if (!englishTranslationsNode.attributes.getFirst(menuTitleKey))&#xd;&#xa;            errors &lt;&lt; &quot;Missing English translation for &apos;${menuTitleKey}&apos;. &apos;Check Add-on&apos; may help.&quot;&#xd;&#xa;    }&#xd;&#xa;    return count&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// returns the count of zips added&#xd;&#xa;int updateZips(Proxy.Node root) {&#xd;&#xa;    int count = 0&#xd;&#xa;    Proxy.Node zipsNode = root.children.find { it.plainText.matches(&apos;zips&apos;) }&#xd;&#xa;    if (!zipsNode) {&#xd;&#xa;        errors &lt;&lt; &quot;The root node ${root.plainText} has no &apos;zips&apos; child. Please create it or better run &apos;Check Add-on&apos;&quot;&#xd;&#xa;        return count&#xd;&#xa;    }&#xd;&#xa;    def zipsDir = new File(root.map.file.parent, &apos;zips&apos;)&#xd;&#xa;    zipsNode.children.each {&#xd;&#xa;        String dirToZipString = expand(root, it.plainText)&#xd;&#xa;        File dirToZip = new File(zipsDir, dirToZipString)&#xd;&#xa;        if (!dirToZip.exists()) {&#xd;&#xa;            errors &lt;&lt; &quot;Can not update zip file: directory $dirToZip doesn&apos;t exist&quot;&#xd;&#xa;        } else {&#xd;&#xa;            if (it.isLeaf())&#xd;&#xa;                it.createChild()&#xd;&#xa;            it.children.first().binary = getZipBytes(dirToZip)&#xd;&#xa;            count++&#xd;&#xa;        }&#xd;&#xa;        it.folded = true&#xd;&#xa;    }&#xd;&#xa;    return count&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// returns the count of images added&#xd;&#xa;int updateImages(Proxy.Node root) {&#xd;&#xa;    return updateBinaries(root, &apos;images&apos;)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// returns the count of lib files added&#xd;&#xa;int updateLib(Proxy.Node root) {&#xd;&#xa;    return updateBinaries(root, &apos;lib&apos;)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private int updateBinaries(Proxy.Node root, String nodeName) {&#xd;&#xa;    int count = 0&#xd;&#xa;    Proxy.Node parentNode = root.children.find { it.plainText.matches(nodeName) }&#xd;&#xa;    if (!parentNode) {&#xd;&#xa;        errors &lt;&lt; &quot;The root node ${root.plainText} has no &apos;$nodeName&apos; child. Please create it or better run &apos;Check Add-on&apos;&quot;&#xd;&#xa;        return count&#xd;&#xa;    }&#xd;&#xa;    def dir = new File(root.map.file.parent, nodeName)&#xd;&#xa;    parentNode.children.each {&#xd;&#xa;        String filename = expand(root, it.plainText)&#xd;&#xa;        File binary = new File(dir, filename)&#xd;&#xa;        if (!binary.exists()) {&#xd;&#xa;            errors &lt;&lt; &quot;Can not update $nodeName: &apos;$binary&apos; doesn&apos;t exist&quot;&#xd;&#xa;        } else {&#xd;&#xa;            if (it.isLeaf())&#xd;&#xa;                it.createChild()&#xd;&#xa;            it.children.first().binary = binary.bytes&#xd;&#xa;            count++&#xd;&#xa;        }&#xd;&#xa;        it.folded = true&#xd;&#xa;    }&#xd;&#xa;    return count&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;int updateTranslations(Proxy.Node root) {&#xd;&#xa;    int filesAdded = 0&#xd;&#xa;    def nodeName = &apos;translations&apos;&#xd;&#xa;    Proxy.Node parentNode = root.children.find { it.plainText.matches(nodeName) }&#xd;&#xa;    if (!parentNode) {&#xd;&#xa;        errors &lt;&lt; &quot;The root node ${root.plainText} has no &apos;$nodeName&apos; child. Please create it or better run &apos;Check Add-on&apos;&quot;&#xd;&#xa;        return filesAdded&#xd;&#xa;    }&#xd;&#xa;    def dir = new File(root.map.file.parent, nodeName)&#xd;&#xa;    if (dir.isDirectory()) {&#xd;&#xa;        // remove all existing translations&#xd;&#xa;        parentNode.children.each {&#xd;&#xa;            it.delete()&#xd;&#xa;        }&#xd;&#xa;        // create nodes for each translation&#xd;&#xa;        dir.eachFileRecurse { File file -&gt;&#xd;&#xa;            if (!file.isFile() || !file.name.endsWith(&apos;.properties&apos;)) {&#xd;&#xa;                return&#xd;&#xa;            }&#xd;&#xa;            def language = file.name.replace(&apos;.properties&apos;, &apos;&apos;)&#xd;&#xa;            println &quot;adding translation $language&quot;&#xd;&#xa;            Proxy.Node langNode = parentNode.createChild(language)&#xd;&#xa;            if (file.isFile()) {&#xd;&#xa;                Properties properties = new Properties()&#xd;&#xa;                file.withInputStream {&#xd;&#xa;                    InputStream it -&gt;&#xd;&#xa;                        properties.load(it.newReader(&apos;UTF-8&apos;))&#xd;&#xa;                }&#xd;&#xa;                properties.each {&#xd;&#xa;                    key, value -&gt;&#xd;&#xa;                        langNode[key] = value&#xd;&#xa;                }&#xd;&#xa;            }&#xd;&#xa;            ++filesAdded&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;    return filesAdded&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;void encodeTranslations(Proxy.Node root) {&#xd;&#xa;    def nodeName = &apos;translations&apos;&#xd;&#xa;    Proxy.Node translationsNode = root.children.find { it.plainText.matches(nodeName) }&#xd;&#xa;    if (!translationsNode) {&#xd;&#xa;        errors &lt;&lt; &quot;The root node ${root.plainText} has no &apos;$nodeName&apos; child. Please create it or better run &apos;Check Add-on&apos;&quot;&#xd;&#xa;        return&#xd;&#xa;    }&#xd;&#xa;    translationsNode.children.each { localeNode -&gt;&#xd;&#xa;        localeNode.attributes.map.each { k, v -&gt;&#xd;&#xa;            if (v) {&#xd;&#xa;                localeNode.attributes.set(k, v)&#xd;&#xa;            }&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// for topDir=&apos;/a/b/c&apos; creates a zip file whose entries&apos; path will start with &apos;c/&apos;&#xd;&#xa;byte[] getZipBytes(File topDir) {&#xd;&#xa;    def byteArrayOutputStream = new ByteArrayOutputStream()&#xd;&#xa;    ZipOutputStream zipOutput = new ZipOutputStream(byteArrayOutputStream)&#xd;&#xa;&#xd;&#xa;    int filesAdded = 0&#xd;&#xa;    int topDirLength = topDir.parent.length() + 1&#xd;&#xa;    topDir.eachFileRecurse { file -&gt;&#xd;&#xa;        def relative = file.absolutePath.substring(topDirLength).replace(&apos;\\&apos;, &apos;/&apos;)&#xd;&#xa;        if (file.isDirectory() &amp;&amp; !relative.endsWith(&apos;/&apos;)) {&#xd;&#xa;            relative += &quot;/&quot;&#xd;&#xa;        }&#xd;&#xa;        println &quot;adding $relative&quot;&#xd;&#xa;        ZipEntry entry = new ZipEntry(relative)&#xd;&#xa;        entry.time = file.lastModified()&#xd;&#xa;        zipOutput.putNextEntry(entry)&#xd;&#xa;        if (file.isFile()) {&#xd;&#xa;            def fileInputStream = new FileInputStream(file)&#xd;&#xa;            zipOutput &lt;&lt; fileInputStream&#xd;&#xa;            fileInputStream.close()&#xd;&#xa;        }&#xd;&#xa;        ++filesAdded&#xd;&#xa;    }&#xd;&#xa;    if (filesAdded) {&#xd;&#xa;        zipOutput.close()&#xd;&#xa;        return byteArrayOutputStream.toByteArray()&#xd;&#xa;    }&#xd;&#xa;    else {&#xd;&#xa;        errors &lt;&lt; &quot;Directory to zip is empty: $topDir&quot;&#xd;&#xa;        return new byte[0]&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private byte[] getBytes(MapModel map) {&#xd;&#xa;    StringWriter stringWriter = new StringWriter(4 * 1024)&#xd;&#xa;    BufferedWriter out = new BufferedWriter(stringWriter)&#xd;&#xa;    Controller.getCurrentModeController().getMapController().getMapWriter()&#xd;&#xa;            .writeMapAsXml(map, out, Mode.FILE, true, false)&#xd;&#xa;    return stringWriter.buffer.toString().getBytes(StandardCharsets.UTF_8)&#xd;&#xa;//    return stringWriter.buffer.toString().bytes&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private boolean saveOrCancel() {&#xd;&#xa;    if (!isInteractive()) {&#xd;&#xa;        logger.warn(&quot;map isn&apos;t saved - won&apos;t save it in non-interactive mode&quot;)&#xd;&#xa;        return false&#xd;&#xa;    }&#xd;&#xa;    def question = &quot;Do you want to save ${node.map.name} first?&quot;&#xd;&#xa;    final int selection = JOptionPane.showConfirmDialog(ui.frame, question, dialogTitle, JOptionPane.YES_NO_CANCEL_OPTION, JOptionPane.QUESTION_MESSAGE)&#xd;&#xa;    if (selection == JOptionPane.YES_OPTION)&#xd;&#xa;        node.map.save(false)&#xd;&#xa;    return (selection != JOptionPane.CANCEL_OPTION)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private MapModel createReleaseMap(Proxy.Node node) {&#xd;&#xa;    final ModeController modeController = Controller.getCurrentModeController()&#xd;&#xa;    final MFileManager fileManager = (MFileManager) MFileManager.getController(modeController)&#xd;&#xa;    MapModel releaseMap = new MMapModel()&#xd;&#xa;    if (!fileManager.loadCatchExceptions(node.map.file.toURL(), releaseMap)) {&#xd;&#xa;        LogUtils.warn(&quot;can not load &quot; + node.map.file)&#xd;&#xa;        return null&#xd;&#xa;    }&#xd;&#xa;    modeController.getMapController().fireMapCreated(releaseMap)&#xd;&#xa;    return releaseMap&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private boolean isInteractive() {&#xd;&#xa;    return !Boolean.parseBoolean(System.getProperty(&quot;nonInteractive&quot;))&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private createLatestVersionFile(Proxy.Node releaseMapRoot) {&#xd;&#xa;    def mapFile = releaseMapRoot.map.file&#xd;&#xa;    // constant AddOnsController.LATEST_VERSION_FILE only available since 1.3.6&#xd;&#xa;    def file = new File(mapFile.parent, &quot;version.properties&quot;)&#xd;&#xa;    def version = releaseMapRoot[&apos;version&apos;]&#xd;&#xa;    def freeplaneVersionFrom = releaseMapRoot[&apos;freeplaneVersionFrom&apos;]&#xd;&#xa;    def homepage = toUrl(releaseMapRoot, releaseMapRoot.link.text)&#xd;&#xa;    def releaseMapFileName = new File(mapFile.path.replaceFirst(&quot;(\\.addon)?\\.mm&quot;, &quot;&quot;) + &quot;-${version}.addon.mm&quot;).name&#xd;&#xa;    def downloadFile = new File(homepage.path, releaseMapFileName)&#xd;&#xa;    def downloadFilePath = downloadFile.path.replace(File.separator, &apos;/&apos;)&#xd;&#xa;    def downloadUrl = new URL(homepage.protocol, homepage.host, homepage.port, downloadFilePath)&#xd;&#xa;    file.text = &quot;&quot;&quot;version=${version}&#xd;&#xa;downloadUrl=${downloadUrl}&#xd;&#xa;freeplaneVersionFrom=${freeplaneVersionFrom}&#xd;&#xa;&quot;&quot;&quot;&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private URL toUrl(Proxy.Node root, String urlString) {&#xd;&#xa;    return urlString == null ? null : new URL(expand(root, urlString))&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private String shorten(Collection&lt;String&gt; strings, int entrysize) {&#xd;&#xa;    strings.collect { StringUtils.abbreviate(it, entrysize) }.join(&apos;\n&apos;)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private String shortenAndWrap(Collection&lt;String&gt; strings, int entrysize) {&#xd;&#xa;    strings.collect { StringUtils.abbreviate(WordUtils.wrap(it, 80, &apos;\n  &apos;, true), entrysize) }.join(&apos;\n&apos;)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;//&#xd;&#xa;// ======================= MAIN =======================&#xd;&#xa;//&#xd;&#xa;def File mapFile = node.map.file&#xd;&#xa;if (!mapFile) {&#xd;&#xa;    ui.errorMessage(&quot;This map isn&apos;t saved yet - can&apos;t continue.&quot;)&#xd;&#xa;    return&#xd;&#xa;}&#xd;&#xa;def version = node.map.root[&apos;version&apos;]&#xd;&#xa;if (!version) {&#xd;&#xa;    ui.errorMessage(&quot;Missing version attribute - can&apos;t continue.&quot;)&#xd;&#xa;    return&#xd;&#xa;}&#xd;&#xa;if (!node.map.root.link.text) {&#xd;&#xa;    ui.errorMessage(&quot;Missing homepage - can&apos;t continue.&quot;)&#xd;&#xa;    return&#xd;&#xa;}&#xd;&#xa;if (!node.map.isSaved() &amp;&amp; !saveOrCancel())&#xd;&#xa;    return&#xd;&#xa;&#xd;&#xa;def releaseMapFile = new File(mapFile.path.replaceFirst(&quot;(\\.addon)?\\.mm&quot;, &quot;&quot;) + &quot;-${version}.addon.mm&quot;)&#xd;&#xa;MapModel releaseMap = createReleaseMap(node)&#xd;&#xa;if (releaseMap == null)&#xd;&#xa;    return&#xd;&#xa;&#xd;&#xa;def counts = [:]&#xd;&#xa;try {&#xd;&#xa;    def releaseMapRoot = new NodeProxy(releaseMap.rootNode, null)&#xd;&#xa;    counts.scripts = updateScripts(releaseMapRoot)&#xd;&#xa;    counts.zips = updateZips(releaseMapRoot)&#xd;&#xa;    counts.images = updateImages(releaseMapRoot)&#xd;&#xa;    counts.lib = updateLib(releaseMapRoot)&#xd;&#xa;    counts.translations = updateTranslations(releaseMapRoot)&#xd;&#xa;    encodeTranslations(releaseMapRoot)&#xd;&#xa;    createLatestVersionFile(releaseMapRoot)&#xd;&#xa;} catch (Exception e) {&#xd;&#xa;    errors &lt;&lt; e.message&#xd;&#xa;    e.printStackTrace()&#xd;&#xa;} finally {&#xd;&#xa;    releaseMapFile.bytes = getBytes(releaseMap)&#xd;&#xa;    logger.info(&quot;created add-on package file &quot; + releaseMapFile)&#xd;&#xa;}&#xd;&#xa;if (errors) {&#xd;&#xa;    ui.errorMessage(&quot;Errors during release (see logfile too): \n&quot; + shortenAndWrap(errors, 200))&#xd;&#xa;    logger.warn(&quot;Errors during release: &quot; + shorten(errors, 3000))&#xd;&#xa;}&#xd;&#xa;else {&#xd;&#xa;    logger.info(&quot;Successfully created $releaseMapFile with ${counts.scripts} script(s), ${counts.images} images(s), ${counts.zips} zip and ${counts.lib} lib file(s)&quot;)&#xd;&#xa;    if (isInteractive()) {&#xd;&#xa;        def question = &quot;&quot;&quot;Successfully created add-on&#xd;&#xa;with ${counts.scripts} script(s), ${counts.images} images(s), ${counts.zips} zip and ${counts.lib} lib file(s) and ${&#xd;&#xa;            counts.translations&#xd;&#xa;        } translations.&#xd;&#xa;&#xd;&#xa;Also created: &apos;version.properties&apos; - upload this file to the configured updateUrl!&#xd;&#xa;&#xd;&#xa;Open the new add-on map ${releaseMapFile.name}?&quot;&quot;&quot;&#xd;&#xa;        final int selection = JOptionPane.showConfirmDialog(ui.frame, question, dialogTitle, JOptionPane.YES_NO_OPTION, JOptionPane.QUESTION_MESSAGE)&#xd;&#xa;        if (selection == JOptionPane.YES_OPTION) {&#xd;&#xa;            try {&#xd;&#xa;                c.newMap(releaseMapFile.toURI().toURL())&#xd;&#xa;            }&#xd;&#xa;            catch (Exception e) {&#xd;&#xa;                // we&apos;ll expect an exception if the user chooses to install instead of opening the map&#xd;&#xa;                logger.warn(e)&#xd;&#xa;            }&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;" ID="ID_1782865848" CREATED="1642426996900" MODIFIED="1642426996900"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1003498816" CREATED="1642426996869" MODIFIED="1642426996869"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
</node>
<node TEXT="images" POSITION="right" ID="ID_907142452" CREATED="1642426996869" MODIFIED="1642426996869" LINK="resources/images"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
<node TEXT="${name}.png" FOLDED="true" ID="ID_1928924406" CREATED="1642426996869" MODIFIED="1642426996869">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAACYAAAAgCAYAAAB+ZAqzAAAABHNCSVQICAgIfAhkiAAAAAlwSF&#xa;lzAAAN1wAADdcBQiibeAAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAkZ&#xa;SURBVFiFtZZ7dBTVHcc/s7OPPHaXJBCSEAhpCGCUEh4JCCJGMNFyOJQKSDGKLlYSyxR55CAYK0&#xa;YoD0VFHVqgwNZKxYoRFEpJilARCSAghIQQUt6wJLuEbDab7HunfwQQQiKPlu85c2bmzv195zO/&#xa;ufd3r2CWZe5UJknKio6m/1tz5YV3HHybUt1pgEmSxNhYCsLCeNkkST3vBRTcBRiQ2aULyWPG0C&#xa;4sjIn/d6IrumOw6Gik3Fzam0yEREbya5MkRd0qxiRJoeu3SO/cyXvUbRiFA7FAjVmWnde1p6ek&#xa;kDZ2LILRCAMHEvXFF4wFVraI1wLi0KEpT2dlKWNffRVPcjI9TJOkV8yy7L9rsNBQdU7HjmGz/H&#xa;6/P3/BTKcgBC1ud+CMwUDMpEl0MBqb+73wAhG7dpEzZZaUoNeToNEQryjExMVhDATYuXNnxYuT&#xa;Jz8zOzs7PNnhOBAIC+PkihXSxolj5Kl3BeZy+Qt9PnIWLhzWIzVVTXW1pWdNjRWHw65kZzsFaP&#xa;7ozEyYM4fUYJB+HTpAdDR4vTB7NnXHjvGPnJycP2ZmPpUI/8RovCju328p3bGD6RPH3GXGzLJ8&#xa;xiRJs5YsObiyqOipjqmp0UA1UCNAzZVrDxoNTJuGeDXO74fsbJwWC2uBz6uqqsjNlX2rV094sb&#xa;Bw1zGj0ZIIiEDgVmDi6BEjWn0wesSIyk8+/yr+7Flvr9Gj+2oFQUXzXFEBAuAFfDfELF1KYO1a&#xa;vq+rY5JZlt2pKSllHyxffuDiRe1DBQWbB9ls+lKr1Vs9esQI381vvFE/OSudTtfr27YdLzWbTw&#xa;ehEzcfhmt9d+2CpUs5Z7ORe/2EWfbWW5bCwo2/yMvrmWsyOaXkZCJvBXVLMMDp8QSqTp50e1oH&#xa;6wS0A+DgQQL19ZQDlS1N7Ha7Y/Dg7EdnzOg5Ji+PDeu+kjr+T2CiKD6fktJzZF7eS6Ftg3UCop&#xa;g0CbFvXwZpNOS29Bk0aFBceblQfvjwk/+xWimbMEq23gpMaGutNElSn65du24qLPy8c//+nbky&#xa;+Plx8N98XVpqY9Qozp85wy/NsnywhZ9u8uTJfWoPrYyIdGtWKAIqtVoREBRRDIoX0ie9m35LMJ&#xa;MktYuJiSkqKCgYkJOTI7jdbmy2Sjye8yQn624AslpPExJSi9FYC1SzalVNMD+fvVYrj5tluaGl&#xa;97HiacqDjwto1aBSgaiBfSU6ag45i/s9Kz9+tV+r5SIiIiIvKirqgfXr19cuW7Ys6HA4FJ/PJ2&#xa;g0Yrs1awp0w4Z1BVQcPHiRceOKrT6fP6DXC6r4eEEVHx+mi4119fN4lFeBOdf7Hv545rfJGTBq&#xa;tECgUUEQQKU3MDgjjgWzLVnX920VzG63r7Pb7ccrKipsgA1oysjI+MxqtbrWrNkSNWzYfAOIrF&#xa;79l0aLpfF9t9u/CoitqCAGiFGpiNXrOdLSVx0XGPLciyoUr0LQozT/Mo2XMGMMT4yL5uuPpnoS&#xa;sz7QtQlmluWjwNGr94s+/HDjkCFDYpYvX/7MN984VlZWNhp0OoVNmw7Vud3+j8yybAWuDehPpC&#xa;+7xzhivv9a2iNcbYvsdkz/6DSBcD34HaB4QFEgqPGgMobw0PAE9n5brzV/KP3M9Dv5VKtg16tg&#xa;yZI548ePzyouLv7r22+8UTx1zpzP1q7dMFWrVVQNDU0bzbJ8oWVMaudelUMeHii0MzTXuWBA4Y&#xa;dDh6na7odxR1ECEPQozWcdEKxDEdMRBDU7K6kxtZWxq8qbO3dgZmbmb0tLSyv37dv38ksTJ9LQ&#xa;0PDRunXrnhVFEbvd+eeWMf+Sdr/fZ+ADQtaQDAB8jV6aahrofF8ky4pOYa2uIFIdJOgFxaegeA&#xa;UUf4AfDtVTX1VWZ5blJmijjpkkKWJafv7ixMTEz8LDw3XHjx+faZZlD4BZlsvtdntJXV1diVmW&#xa;S1vGxifGTn3mV+MA8DrcOC/W47xYj7umkcGx/Xl3wnAUBRQ/BD3N50ZnGDs2bCfpibev7e1azV&#xa;hUVNTfQ0NDO/t8vtDdu3effW369O3XP6+trX2qtY868NpRy4MP9yPCYMTn9OCqbcRjd+F3+9Ea&#xa;dKR36seRkhOsWLaDUI0HxQOiXuG07QiXSmv/Fp3yo9dNYNPy8+f26tVraEZGRsjevXvLzp49e1&#xa;OVbmuz1+BqPFpXXx8X9AXwOj0EvAFUahWh7cNRh2nQGUMI7BHY8BWLg2Lw2noaEGptv5klr7je&#xa;6wawKbNmDUhISJiclpYWkpKSwoABA3rOmzfv09YgWlPGO+mPlS0+oZw5d56Y8Cg0YRo04VrUIR&#xa;q0Bh07DnyH2+71Pvf627Nv5XUNzCRJ4XFxcavS09M7devWjcTERObPn//9/v37F/D887fLxuVz&#xa;9ifWbdmwddYLU0AQUOtEEARcbjf//m43qa931wHM+MO2FQZj+NMCgiIIAoDi8/pOzZ8xpM8NYF&#xa;FRUWt79+7986SkJJKSkti6devF8vLyXLMsK7dNBQyV+xeVLTihrCz8WDDqjdfaT549Td0Fx8Hm&#xa;JFwK6967/eQJ2bk0NgVQqUCrhR3bNqVOLdgy54O5IxaqAabl58+4//77M3v06EG3bt3QarXBoq&#xa;KiwjdfeeWm6n07Mlja6bdbdr3sx+8TEa9ULGzj5ZHrATr3qKx+LGsCke0TQB1ALUJ0Bw1PjjNh&#xa;s1UvABYKoaGhvRISErakpaV1SUtLIz09nUWLFh3evHnzALMse+8G7KeUN/fL4fHJKdumTP09ly&#xa;77uXTZjygKxEarMehFthV/yXc7t+5VGQwGc/fu3btc/YUlJSWXKyoqZt4LKAB9h5ji0U8+C4DL&#xa;HaTBGcTREMDZFATg0eEjMbSLHKgKBoP2rl27kpSUREREBIWFhcWvTZ/+9b2AAvB6PSdOnDgGgM&#xa;ej0NAYwOEM4HI1gzU47AQCAUXlcrkWHzly5Lzb7ea9996r2rNnT869ggJYMPORHntLdtDU1ITX&#xa;r9DY1Jw1l1shGISNGz7GdsEyXi0vXrzNJEkDysrK+nq93iqzLDvuJRhATY3l3S2bPp1xX58JuD&#xa;0Kfr+C1xekqqqSass5z9I3R65vc2t9rzXvT/sDutAOKmejQiAoYNSLeFw1nDp6Otosj730X/j0&#xa;9LuojTZfAAAAAElFTkSuQmCC" ID="ID_50494968" CREATED="1642426996916" MODIFIED="1642426996916"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_1819207796" CREATED="1642426996869" MODIFIED="1642426996869">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAACYAAAAgCAYAAAB+ZAqzAAAABHNCSVQICAgIfAhkiAAAAAlwSF&#xa;lzAAAN1wAADdcBQiibeAAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAkZ&#xa;SURBVFiFtZZ7dBTVHcc/s7OPPHaXJBCSEAhpCGCUEh4JCCJGMNFyOJQKSDGKLlYSyxR55CAYK0&#xa;YoD0VFHVqgwNZKxYoRFEpJilARCSAghIQQUt6wJLuEbDab7HunfwQQQiKPlu85c2bmzv195zO/&#xa;ufd3r2CWZe5UJknKio6m/1tz5YV3HHybUt1pgEmSxNhYCsLCeNkkST3vBRTcBRiQ2aULyWPG0C&#xa;4sjIn/d6IrumOw6Gik3Fzam0yEREbya5MkRd0qxiRJoeu3SO/cyXvUbRiFA7FAjVmWnde1p6ek&#xa;kDZ2LILRCAMHEvXFF4wFVraI1wLi0KEpT2dlKWNffRVPcjI9TJOkV8yy7L9rsNBQdU7HjmGz/H&#xa;6/P3/BTKcgBC1ud+CMwUDMpEl0MBqb+73wAhG7dpEzZZaUoNeToNEQryjExMVhDATYuXNnxYuT&#xa;Jz8zOzs7PNnhOBAIC+PkihXSxolj5Kl3BeZy+Qt9PnIWLhzWIzVVTXW1pWdNjRWHw65kZzsFaP&#xa;7ozEyYM4fUYJB+HTpAdDR4vTB7NnXHjvGPnJycP2ZmPpUI/8RovCju328p3bGD6RPH3GXGzLJ8&#xa;xiRJs5YsObiyqOipjqmp0UA1UCNAzZVrDxoNTJuGeDXO74fsbJwWC2uBz6uqqsjNlX2rV094sb&#xa;Bw1zGj0ZIIiEDgVmDi6BEjWn0wesSIyk8+/yr+7Flvr9Gj+2oFQUXzXFEBAuAFfDfELF1KYO1a&#xa;vq+rY5JZlt2pKSllHyxffuDiRe1DBQWbB9ls+lKr1Vs9esQI381vvFE/OSudTtfr27YdLzWbTw&#xa;ehEzcfhmt9d+2CpUs5Z7ORe/2EWfbWW5bCwo2/yMvrmWsyOaXkZCJvBXVLMMDp8QSqTp50e1oH&#xa;6wS0A+DgQQL19ZQDlS1N7Ha7Y/Dg7EdnzOg5Ji+PDeu+kjr+T2CiKD6fktJzZF7eS6Ftg3UCop&#xa;g0CbFvXwZpNOS29Bk0aFBceblQfvjwk/+xWimbMEq23gpMaGutNElSn65du24qLPy8c//+nbky&#xa;+Plx8N98XVpqY9Qozp85wy/NsnywhZ9u8uTJfWoPrYyIdGtWKAIqtVoREBRRDIoX0ie9m35LMJ&#xa;MktYuJiSkqKCgYkJOTI7jdbmy2Sjye8yQn624AslpPExJSi9FYC1SzalVNMD+fvVYrj5tluaGl&#xa;97HiacqDjwto1aBSgaiBfSU6ag45i/s9Kz9+tV+r5SIiIiIvKirqgfXr19cuW7Ys6HA4FJ/PJ2&#xa;g0Yrs1awp0w4Z1BVQcPHiRceOKrT6fP6DXC6r4eEEVHx+mi4119fN4lFeBOdf7Hv545rfJGTBq&#xa;tECgUUEQQKU3MDgjjgWzLVnX920VzG63r7Pb7ccrKipsgA1oysjI+MxqtbrWrNkSNWzYfAOIrF&#xa;79l0aLpfF9t9u/CoitqCAGiFGpiNXrOdLSVx0XGPLciyoUr0LQozT/Mo2XMGMMT4yL5uuPpnoS&#xa;sz7QtQlmluWjwNGr94s+/HDjkCFDYpYvX/7MN984VlZWNhp0OoVNmw7Vud3+j8yybAWuDehPpC&#xa;+7xzhivv9a2iNcbYvsdkz/6DSBcD34HaB4QFEgqPGgMobw0PAE9n5brzV/KP3M9Dv5VKtg16tg&#xa;yZI548ePzyouLv7r22+8UTx1zpzP1q7dMFWrVVQNDU0bzbJ8oWVMaudelUMeHii0MzTXuWBA4Y&#xa;dDh6na7odxR1ECEPQozWcdEKxDEdMRBDU7K6kxtZWxq8qbO3dgZmbmb0tLSyv37dv38ksTJ9LQ&#xa;0PDRunXrnhVFEbvd+eeWMf+Sdr/fZ+ADQtaQDAB8jV6aahrofF8ky4pOYa2uIFIdJOgFxaegeA&#xa;UUf4AfDtVTX1VWZ5blJmijjpkkKWJafv7ixMTEz8LDw3XHjx+faZZlD4BZlsvtdntJXV1diVmW&#xa;S1vGxifGTn3mV+MA8DrcOC/W47xYj7umkcGx/Xl3wnAUBRQ/BD3N50ZnGDs2bCfpibev7e1azV&#xa;hUVNTfQ0NDO/t8vtDdu3effW369O3XP6+trX2qtY868NpRy4MP9yPCYMTn9OCqbcRjd+F3+9Ea&#xa;dKR36seRkhOsWLaDUI0HxQOiXuG07QiXSmv/Fp3yo9dNYNPy8+f26tVraEZGRsjevXvLzp49e1&#xa;OVbmuz1+BqPFpXXx8X9AXwOj0EvAFUahWh7cNRh2nQGUMI7BHY8BWLg2Lw2noaEGptv5klr7je&#xa;6wawKbNmDUhISJiclpYWkpKSwoABA3rOmzfv09YgWlPGO+mPlS0+oZw5d56Y8Cg0YRo04VrUIR&#xa;q0Bh07DnyH2+71Pvf627Nv5XUNzCRJ4XFxcavS09M7devWjcTERObPn//9/v37F/D887fLxuVz&#xa;9ifWbdmwddYLU0AQUOtEEARcbjf//m43qa931wHM+MO2FQZj+NMCgiIIAoDi8/pOzZ8xpM8NYF&#xa;FRUWt79+7986SkJJKSkti6devF8vLyXLMsK7dNBQyV+xeVLTihrCz8WDDqjdfaT549Td0Fx8Hm&#xa;JFwK6967/eQJ2bk0NgVQqUCrhR3bNqVOLdgy54O5IxaqAabl58+4//77M3v06EG3bt3QarXBoq&#xa;KiwjdfeeWm6n07Mlja6bdbdr3sx+8TEa9ULGzj5ZHrATr3qKx+LGsCke0TQB1ALUJ0Bw1PjjNh&#xa;s1UvABYKoaGhvRISErakpaV1SUtLIz09nUWLFh3evHnzALMse+8G7KeUN/fL4fHJKdumTP09ly&#xa;77uXTZjygKxEarMehFthV/yXc7t+5VGQwGc/fu3btc/YUlJSWXKyoqZt4LKAB9h5ji0U8+C4DL&#xa;HaTBGcTREMDZFATg0eEjMbSLHKgKBoP2rl27kpSUREREBIWFhcWvTZ/+9b2AAvB6PSdOnDgGgM&#xa;ej0NAYwOEM4HI1gzU47AQCAUXlcrkWHzly5Lzb7ea9996r2rNnT869ggJYMPORHntLdtDU1ITX&#xa;r9DY1Jw1l1shGISNGz7GdsEyXi0vXrzNJEkDysrK+nq93iqzLDvuJRhATY3l3S2bPp1xX58JuD&#xa;0Kfr+C1xekqqqSass5z9I3R65vc2t9rzXvT/sDutAOKmejQiAoYNSLeFw1nDp6Otosj730X/j0&#xa;9LuojTZfAAAAAElFTkSuQmCC" ID="ID_342652821" CREATED="1642426996916" MODIFIED="1642426996916"/>
</node>
</node>
<node TEXT="zips" POSITION="right" ID="ID_296980628" CREATED="1642426996869" MODIFIED="1642426996869"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html></richcontent>
</node>
<node TEXT="actions" POSITION="right" ID="ID_984849663" CREATED="1642426996869" MODIFIED="1642426996869"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    Direct links to menu commands
  </body>
</html></richcontent>
<node TEXT="[addons.devtools.checkAddOn_on_single_node]" ID="ID_130368275" CREATED="1642426996869" MODIFIED="1642426996869" LINK="menuitem:_addons.devtools.checkAddOn_on_single_node"/>
<node TEXT="[addons.devtools.releaseAddOn_on_single_node]" ID="ID_618002094" CREATED="1642426996869" MODIFIED="1642426996869" LINK="menuitem:_addons.devtools.releaseAddOn_on_single_node"/>
</node>
</node>
</map>
