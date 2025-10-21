# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Menu openen
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = { $targetURI } openen in een nieuw tabblad
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = { $tabTitle } sluiten
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } sluiten
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Zojuist

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Verwijderen
    .accesskey = V
fxviewtabrow-forget-about-this-site = Deze website vergeten…
    .accesskey = v
fxviewtabrow-open-in-window = Openen in nieuw venster
    .accesskey = n
fxviewtabrow-open-in-private-window = Openen in nieuw privévenster
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Bladwijzer maken…
    .accesskey = B
fxviewtabrow-save-to-pocket = Opslaan naar { -pocket-brand-name }
    .accesskey = r
fxviewtabrow-copy-link = Koppeling kopiëren
    .accesskey = K
fxviewtabrow-close-tab = Tabblad sluiten
    .accesskey = s
fxviewtabrow-move-tab = Tabblad verplaatsen
    .accesskey = v
fxviewtabrow-move-tab-start = Verplaatsen naar Start
    .accesskey = S
fxviewtabrow-move-tab-end = Verplaatsen naar Einde
    .accesskey = E
fxviewtabrow-move-tab-window = Verplaatsen naar nieuw venster
    .accesskey = w
fxviewtabrow-send-tab = Tabblad naar apparaat verzenden
    .accesskey = z
fxviewtabrow-pin-tab = Tabblad vastmaken
    .accesskey = v
fxviewtabrow-unpin-tab = Tabblad losmaken
    .accesskey = l
fxviewtabrow-mute-tab = Tabblad dempen
    .accesskey = d
fxviewtabrow-unmute-tab = Tabblad dempen opheffen
    .accesskey = o
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opties voor { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = { $tabTitle } dempen
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Dempen { $tabTitle } opheffen

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Tabblad dempen
fxviewtabrow-unmute-tab-button-no-context =
    .title = Tabblad dempen opheffen
