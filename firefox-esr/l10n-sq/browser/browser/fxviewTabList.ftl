# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Hape menunë
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Hapeni { $targetURI } në një skedë të re
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Mbylle { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Hidhe tej { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Mu tani

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Fshije
    .accesskey = F
fxviewtabrow-forget-about-this-site = Harroje Këtë Sajt
    .accesskey = H
fxviewtabrow-open-in-window = Hape në Dritare të Re
    .accesskey = D
fxviewtabrow-open-in-private-window = Hape në Dritare të Re Private
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Faqeruaje…
    .accesskey = q
fxviewtabrow-save-to-pocket = Ruajeni te { -pocket-brand-name }
    .accesskey = R
fxviewtabrow-copy-link = Kopjoji Lidhjen
    .accesskey = K
fxviewtabrow-close-tab = Mbylle Skedën
    .accesskey = M
fxviewtabrow-move-tab = Lëvizeni Skedën
    .accesskey = L
fxviewtabrow-move-tab-start = Shpjere në Fillim
    .accesskey = i
fxviewtabrow-move-tab-end = Shpjere në Fund
    .accesskey = u
fxviewtabrow-move-tab-window = Kaloje në Dritare të Re
    .accesskey = e
fxviewtabrow-send-tab = Dërgojeni Skedën në Pajisje
    .accesskey = a
fxviewtabrow-pin-tab = Fiksoje Skedën
    .accesskey = F
fxviewtabrow-unpin-tab = Shfiksoje Skedën
    .accesskey = k
fxviewtabrow-mute-tab = Mbylljani zërin Skedës
    .accesskey = M
fxviewtabrow-unmute-tab = Rikthejani zërin Skedës
    .accesskey = z
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Mundësi për { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Heshtoje { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Hiqe heshtimin e { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Mbylljani zërin skedës
fxviewtabrow-unmute-tab-button-no-context =
    .title = Rikthejani zërin skedës
