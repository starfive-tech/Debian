# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window2 =
    .title = Block Lists
    .style = min-width: 55em

blocklist-description = Wale the list { -brand-short-name } yaises tae block online trackers. Lists providit by <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a>.
blocklist-close-key =
    .key = w

blocklist-treehead-list =
    .label = List

blocklist-dialog =
    .buttonlabelaccept = Save Chynges
    .buttonaccesskeyaccept = S


# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }

blocklist-item-moz-std-listName = Level 1 block list (Recommendit).
blocklist-item-moz-std-description = Alloos some trackers sae that no as monie wabsites brek.
blocklist-item-moz-full-listName = Level 2 block list.
blocklist-item-moz-full-description = Blocks aw detectit trackers. Some wabsites or content micht no load richt.
