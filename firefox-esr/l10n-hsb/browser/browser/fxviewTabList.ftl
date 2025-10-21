# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Meni wočinić
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = { $targetURI } w nowym rajtarku wočinić
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = { $tabTitle } začinić
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } zaćisnyć
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Runje

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Zhašeć
    .accesskey = Z
fxviewtabrow-forget-about-this-site = Na tute sydło zabyć…
    .accesskey = b
fxviewtabrow-open-in-window = W nowym woknje wočinić
    .accesskey = n
fxviewtabrow-open-in-private-window = W nowym priwatnym woknje wočinić
    .accesskey = r
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Jako zapołožku składować…
    .accesskey = J
fxviewtabrow-save-to-pocket = Pola { -pocket-brand-name } składować
    .accesskey = P
fxviewtabrow-copy-link = Wotkaz kopěrować
    .accesskey = o
fxviewtabrow-close-tab = Rajtark začinić
    .accesskey = z
fxviewtabrow-move-tab = Rajtark přesunyć
    .accesskey = R
fxviewtabrow-move-tab-start = K spočatkej přesunyć
    .accesskey = s
fxviewtabrow-move-tab-end = Ke kóncej přesunyć
    .accesskey = n
fxviewtabrow-move-tab-window = Do noweho wokna přesunyć
    .accesskey = w
fxviewtabrow-send-tab = Rajtark na grat pósłać
    .accesskey = t
fxviewtabrow-pin-tab = Rajtark připinyć
    .accesskey = R
fxviewtabrow-unpin-tab = Rajtark wotpinyć
    .accesskey = o
fxviewtabrow-mute-tab = Rajtark zněmić
    .accesskey = z
fxviewtabrow-unmute-tab = Zněmjenje rajtarka anulować
    .accesskey = m
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Nastajenja za { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = { $tabTitle } zněmić
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Zněmjenje { $tabTitle } zběhnyć

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Rajtark zněmić
fxviewtabrow-unmute-tab-button-no-context =
    .title = Zněmjenje rajtarka anulować
