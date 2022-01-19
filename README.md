-----

# freeplane-devtools

-----

## 1. About this fork

In this fork I united the last version from [HaaiHenkie](https://sourceforge.net/u/haaihenkie/profile/) ([v.0.9.27](https://github.com/HaaiHenkie/addons/tree/fix-bug-2847), look this [thread](https://sourceforge.net/p/freeplane/bugs/2847/)) with the [version](https://github.com/gpapp/freeplane-devtools) from [gpapp](https://sourceforge.net/u/gergelypapp/profile/) .

cheers, edo

-----

## 2. Description

This add-on collects some utilities that script and/or add-on developers will find useful.

* Build add-on: adds all standard nodes, attributes and notes to the current map. Can be used with an empty Map to create a basic add-on.
* Package add-on for release: It copies the <addon>.mm to <addon>-<version>.mm and updates the script node's context from the files lying around.
* Generate add-on documentation: Creates a snippet for the Freeplane add-ons wiki page.
* Insert binary: Asks for a file to insert as text of the current node (BASE64 encoded).
* Extract binary: Asks for a file to extract the BASE64 encoded binary in the current node to.
* Encode translation: Encode non-ASCII characters so that they don't get scrambled while packaging or installation. This function is included in Package add-on for release so you don't need this function.
* Menu item info: Shows technical details about a selected menu item.
* freeplane.dsld: Adds Eclipse editor support for predefined script bindings such as node, c, ui, textUtils, ...

The functions are available under Tools -> Development Tools

-----

## 3. Devtools with property file support

Freeplane devtools enhanced with some translation utilities

### 3.1. Purpose

Adds the ability to automatically **load translations** from the addon path when packaging.

If a 'translations' directory exists, all translation nodes will be replaced with the translations in that directory.

Translations must be named as LC.properties and must be in *UTF-8*!

-----

## 4. Change Log

* v0.9.28
   * Merged with GPAPP devtools version
   * added improved downloadUrl
   * Improved updateUrl
   * Added addonsMenu
   * Added "actions" node with links to Build and Package commands
   * Added script "exportTranslation"
   * Added script "importTranslation"
   * Added spanish translation
* v0.9.27
   * #2847 Devtools' checkAddOn.groovy not compatible with Gradle plugin's directory structure
* v0.9.26
   * Fix for #2798 : Menu Item Info error
* v0.9.25
   * #2643 Devtools does not display its add-on name in menu
   * #2464 test for missing English translations for scripts
   * Set icon for devtools sub menu
* v0.9.24
   * Fix for #2386 Special characters in add-on translations wrongly displayed
   * #2642 Devtools creates wrong menuTitleKey for scripts
* v0.9.23
   * Fix for Freeplane 1.7.x
* v0.9.22
   * added extractBinary
* v0.9.21
   * menuItemInfo: adjusted to Freeplane 1.4 while keeping compatibility to 1.3
   * releaseAddOn: avoid problems with paths containing spaces
   * checkAddOn: add check for the add-on homepage
   * encodeTranslations: fix menu location
* v0.9.20
   * fix path to version.properties
   * #2234 dealing with spaces in filenames leads releaseAddOn.groovy to crash
* v0.9.16
   * Fix Package add-on (Mantis #2106):<br>- no recursive searches for required nodes<br>- avoid out of memory exception on errors
* v0.9.17
   * fix translation encoding
* v0.9.18
   * Fix bug in checkAddOn.groovy that prevented uninstall node from being updated.
* v0.9.19
   * added Dutch translation - thanks to Haai Henkie!
   * checkAddOn.groovy: ignore classpath, .project and freeplane.dsld from scripts/
* v0.9.15
   * adjusted to new scripts location in Freeplane 1.3.x_beta
   * update check and release scripts for installation of libs
   * checkAddOn.groovy does a lot more checks and automation than before
* v0.9.14
   * update for multiple scripting languages
   * support for updateUrl
* v0.9.13
   * update for new special translation key 'addons.${name}.description'
   * checkAddOn.groovy checks the name of the script too
* v0.9.12
   * menuItem.groovy: copy string to clipboard
* v0.9.11
   * New: menuItemInfo.groovy
   * fixes for 1.2.12
* v0.9.10
   * New: addOnDoc.groovy
   * releaseAddOn.groovy:<br>Creates the release map as model-only to cope with the map open hook that asks if the map should be installed.<br>The map is actually saved at the end.
   * new Icons from Predrag Cuklin
* v0.9.9
   * Better error messages in case of missing scripts and zips to include.<br>Only look for scripts below the scripts node.
* v0.9.7
   * Add support for images.<br>Include icon and screenshot.
* v0.9.6
   * Add missing file/write permission for insertBinary.groovy
* v0.9.5
   * Make checkAddOn.groovy work for maps that are not saved
* v0.9.4
   * Adjusted to new add-on format
   * checkAddon.groovy: add script attributes and deinstallation rules; check case of add-on name
* v0.9
   * Initial version

