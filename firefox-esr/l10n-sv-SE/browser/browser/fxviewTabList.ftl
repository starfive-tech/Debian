# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Öppna meny
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Öppna { $targetURI } i en ny flik
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Stäng { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Ignorera { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Nyss

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Ta bort
    .accesskey = T
fxviewtabrow-forget-about-this-site = Glöm den här sidan…
    .accesskey = G
fxviewtabrow-open-in-window = Öppna i nytt fönster
    .accesskey = n
fxviewtabrow-open-in-private-window = Öppna i nytt privat fönster
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Bokmärk…
    .accesskey = B
fxviewtabrow-save-to-pocket = Spara till { -pocket-brand-name }
    .accesskey = r
fxviewtabrow-copy-link = Kopiera länk
    .accesskey = K
fxviewtabrow-close-tab = Stäng flik
    .accesskey = S
fxviewtabrow-move-tab = Flytta flik
    .accesskey = F
fxviewtabrow-move-tab-start = Flytta till början
    .accesskey = b
fxviewtabrow-move-tab-end = Flytta till slutet
    .accesskey = s
fxviewtabrow-move-tab-window = Flytta till nytt fönster
    .accesskey = n
fxviewtabrow-send-tab = Skicka flik till enhet
    .accesskey = f
fxviewtabrow-pin-tab = Fäst flik
    .accesskey = F
fxviewtabrow-unpin-tab = Lösgör flik
    .accesskey = L
fxviewtabrow-mute-tab = Ljud av för flik
    .accesskey = L
fxviewtabrow-unmute-tab = Ljud på för flik
    .accesskey = d
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Alternativ för { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Ljud av { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Ljud på { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Ljud av för flik
fxviewtabrow-unmute-tab-button-no-context =
    .title = Ljud på för flik
