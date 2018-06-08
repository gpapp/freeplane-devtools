# freeplane-devtools
Freeplane devtools enhanced with some translation utilities

## Purpose

Adds the ability to automatically **load translations** from the addon path when packaging.

If a 'translations' directory exists, all translation nodes will be replaced with the translations in that directory.

Translations must be named as LC.properties and must be in *UTF-8*!
