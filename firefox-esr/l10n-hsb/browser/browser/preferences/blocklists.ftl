# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window2 =
    .title = Blokowanske lisćiny
    .style = min-width: 55em

blocklist-description = Wubjerće lisćinu { -brand-short-name }, zo byšće přesćěhowaki online blokował. Lisćiny so wot <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a> k dispoziciji stajeja.
blocklist-close-key =
    .key = w

blocklist-treehead-list =
    .label = Lisćina

blocklist-dialog =
    .buttonlabelaccept = Změny składować
    .buttonaccesskeyaccept = s


# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }

blocklist-item-moz-std-listName = Blokowanska lisćina runiny 1 (doporučena).
blocklist-item-moz-std-description = Zmóžnja někotre přesćěhowaki, zo by wjace websydłow fungowało.
blocklist-item-moz-full-listName = Blokowanska lisćina runiny 2.
blocklist-item-moz-full-description = Blokuje wšě wotkryte přesćěhowaki. Někotre websydła abo wobsah so snano korektnje njezačitaja.
