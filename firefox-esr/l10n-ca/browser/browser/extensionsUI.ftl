# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Més informació
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = { $addonName } vol canviar el motor de cerca per defecte { $currentEngine } per { $newEngine }. Voleu continuar?
webext-default-search-yes =
    .label = Sí
    .accesskey = S
webext-default-search-no =
    .label = No
    .accesskey = N
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = S'ha afegit «{ $addonName }».

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = Voleu executar «{ $addonName }» en llocs restringits?
webext-quarantine-confirmation-line-1 = Per protegir les vostres dades, no es permet aquesta extensió en aquest lloc.
webext-quarantine-confirmation-line-2 = Permeteu que aquesta extensió s'executi si confieu en què llegeixi i canviï les vostres dades en els llocs restringits per { -vendor-short-name }.
webext-quarantine-confirmation-allow =
    .label = Permet
    .accesskey = P
webext-quarantine-confirmation-deny =
    .label = No ho permetis
    .accesskey = N
