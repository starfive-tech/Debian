# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Aprender más
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = { $addonName } quiere cambiar tu motor de búsqueda predeterminado de { $currentEngine } a { $newEngine }. ¿Está eso bien?
webext-default-search-yes =
    .label = Sí
    .accesskey = Y
webext-default-search-no =
    .label = No
    .accesskey = N
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = { $addonName } fue añadida.

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = ¿Ejecutar { $addonName } en sitios restringidos?
webext-quarantine-confirmation-line-1 = Para proteger tus datos, esta extensión no está permitida en este sitio.
webext-quarantine-confirmation-line-2 = Permite esta extensión si confías en ella para leer y cambiar tus datos en sitios restringidos por { -vendor-short-name }.
webext-quarantine-confirmation-allow =
    .label = Permitir
    .accesskey = A
webext-quarantine-confirmation-deny =
    .label = No permitir
    .accesskey = D
