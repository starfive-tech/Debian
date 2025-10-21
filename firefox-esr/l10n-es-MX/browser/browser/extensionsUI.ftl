# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Saber más
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = A { $addonName } le gustaría cambiar tu motor de búsqueda predeterminado de { $currentEngine } a { $newEngine }. ¿Está bien?
webext-default-search-yes =
    .label = Sí
    .accesskey = S
webext-default-search-no =
    .label = No
    .accesskey = N
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = { $addonName } fue agregada.

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = ¿Ejecutar { $addonName } en sitios restringidos?
webext-quarantine-confirmation-line-1 = Para proteger tu información, esta extensión no está permitida en este sitio.
webext-quarantine-confirmation-line-2 = Permita esta extensión si le confía leer y cambiar sus datos en sitios restringidos por  { -vendor-short-name }.
webext-quarantine-confirmation-allow =
    .label = Permitir
    .accesskey = P
webext-quarantine-confirmation-deny =
    .label = No permitir
    .accesskey = D
