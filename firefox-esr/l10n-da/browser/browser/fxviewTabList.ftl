# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Åbn menu
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Åbn { $targetURI } i et nyt faneblad
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Luk { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Afvis { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Nu

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Slet
    .accesskey = S
fxviewtabrow-forget-about-this-site = Glem dette websted…
    .accesskey = G
fxviewtabrow-open-in-window = Åbn i nyt vindue
    .accesskey = n
fxviewtabrow-open-in-private-window = Åbn i et nyt privat vindue
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Gem bogmærke…
    .accesskey = b
fxviewtabrow-save-to-pocket = Gem til { -pocket-brand-name }
    .accesskey = e
fxviewtabrow-copy-link = Kopier link
    .accesskey = K
fxviewtabrow-close-tab = Luk faneblad
    .accesskey = L
fxviewtabrow-move-tab = Flyt faneblad
    .accesskey = y
fxviewtabrow-move-tab-start = Flyt længst til venstre
    .accesskey = v
fxviewtabrow-move-tab-end = Flyt længst til højre
    .accesskey = h
fxviewtabrow-move-tab-window = Flyt til et nyt vindue
    .accesskey = n
fxviewtabrow-send-tab = Send faneblad til enhed
    .accesskey = e
fxviewtabrow-pin-tab = Fastgør faneblad
    .accesskey = F
fxviewtabrow-unpin-tab = Frigør faneblad
    .accesskey = F
fxviewtabrow-mute-tab = Slå lyden fra i faneblad
    .accesskey = S
fxviewtabrow-unmute-tab = Slå lyden til i faneblad
    .accesskey = S
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Valgmuligheder for { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Slå lyden fra i { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Slå lyden til i { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Slå lyden fra i faneblad
fxviewtabrow-unmute-tab-button-no-context =
    .title = Slå lyden til i faneblad
