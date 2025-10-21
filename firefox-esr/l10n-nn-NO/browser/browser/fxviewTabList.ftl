# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Opne meny
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Opne { $targetURI } i ei ny fane
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Lat att { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Avvis { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Akkurat no

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Slett
    .accesskey = S
fxviewtabrow-forget-about-this-site = Gløym denne nettstaden…
    .accesskey = G
fxviewtabrow-open-in-window = Opne i nytt vindauge
    .accesskey = n
fxviewtabrow-open-in-private-window = Opne i nytt privat vindauge
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Bokmerk…
    .accesskey = B
fxviewtabrow-save-to-pocket = Lagre til { -pocket-brand-name }
    .accesskey = L
fxviewtabrow-copy-link = Kopier lenke
    .accesskey = K
fxviewtabrow-close-tab = Lat att fane
    .accesskey = L
fxviewtabrow-move-tab = Flytt fane
    .accesskey = y
fxviewtabrow-move-tab-start = Flytt til byrjinga
    .accesskey = F
fxviewtabrow-move-tab-end = Flytt til slutten
    .accesskey = s
fxviewtabrow-move-tab-window = Flytt til nytt vindauge
    .accesskey = v
fxviewtabrow-send-tab = Send fane til eining
    .accesskey = a
fxviewtabrow-pin-tab = Fest fane
    .accesskey = F
fxviewtabrow-unpin-tab = Løys fane
    .accesskey = L
fxviewtabrow-mute-tab = Lyd av i fane
    .accesskey = L
fxviewtabrow-unmute-tab = Lyd på i faner
    .accesskey = L
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Innstillingar for { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Demp { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Opphev demping av { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Lyd av i fane
fxviewtabrow-unmute-tab-button-no-context =
    .title = Lyd på i fane
