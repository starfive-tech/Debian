# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window2 =
    .title = Llistes de bloqueos
    .style = min-width: 50em

blocklist-description = Escueyi la llista que { -brand-short-name } usa pa bloquiar los rastrexadores en llinia. Les llistes fórneles <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a>.
blocklist-close-key =
    .key = w

blocklist-treehead-list =
    .label = Llista

blocklist-dialog =
    .buttonlabelaccept = Guardar los cambeos
    .buttonaccesskeyaccept = G


# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }

blocklist-item-moz-std-listName = Llista de bloqueos de nivel 1 (aconséyase).
blocklist-item-moz-std-description = Permite dalgunos rastrexadores pa que s'estropien menos sitios web.
blocklist-item-moz-full-listName = Llista de bloqueos de nivel 2.
blocklist-item-moz-full-description = Bloquia tolos rastrexadores detectaos mas dalgunos sitios web o conteníu podríen dexar de funcionar bien.
