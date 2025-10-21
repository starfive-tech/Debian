# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window2 =
    .title = Bloķēto saraksts
    .style = min-width: 50em
blocklist-description = Izvēlieties sarakstu { -brand-short-name }, ko izmantot tiešsaistes izsekotāju bloķēšanai. Sarakstu nodrošina  <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a>.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Saraksts
blocklist-dialog =
    .buttonlabelaccept = Saglabāt izmaiņas
    .buttonaccesskeyaccept = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-listName = 1. līmeņa bloķēšanas saraksts (ieteicams).
blocklist-item-moz-std-description = Atļauj dažus izsekotājus, lai salūztu mazāk vietņu.
blocklist-item-moz-full-listName = 2. līmeņa bloķēšanas saraksts.
blocklist-item-moz-full-description = Bloķē visus atklātos izsekotājus. Dažas vietnes vai saturs varētu netikt pareizi ielādēts.
