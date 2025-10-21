# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window2 =
    .title = Listis dai blocs
    .style = min-width: 55em

blocklist-description = Sielç la liste che { -brand-short-name } al dopre par blocâ lis spiis (trackers) in rêt. Listis furnidis di <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a>.
blocklist-close-key =
    .key = w

blocklist-treehead-list =
    .label = Liste

blocklist-dialog =
    .buttonlabelaccept = Salve modifichis
    .buttonaccesskeyaccept = S


# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName }{ $description }

blocklist-item-moz-std-listName = Liste di bloc di nivel 1 (conseade).
blocklist-item-moz-std-description = Permet cualchi spie (tracker) par limitâ il numar di sîts web che no funzionin.
blocklist-item-moz-full-listName = Liste di bloc di nivel 2.
blocklist-item-moz-full-description = Al bloche dutis lis spiis (trackers) rilevâts. Cualchi sît web o contignût al podarès no funzionâ ben.
