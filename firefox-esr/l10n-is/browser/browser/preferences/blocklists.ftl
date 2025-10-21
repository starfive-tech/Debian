# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window2 =
    .title = Lokunarlistar
    .style = min-width: 55em

blocklist-description = Veldu listann sem { -brand-short-name } notar til að loka á rekjara. Listar í boði <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a>.
blocklist-close-key =
    .key = w

blocklist-treehead-list =
    .label = Listi

blocklist-dialog =
    .buttonlabelaccept = Vista breytingar
    .buttonaccesskeyaccept = s


# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }

blocklist-item-moz-std-listName = Fyrsta stigs lokun (mælt með).
blocklist-item-moz-std-description = Leyfir suma rekjara svo fleiri vefsíður virki.
blocklist-item-moz-full-listName = Annars stigs lokun.
blocklist-item-moz-full-description = Lokar á alla rekjara sem finnast. Sum vefsvæði eða efni gætu hlaðist ekki rétt inn.
