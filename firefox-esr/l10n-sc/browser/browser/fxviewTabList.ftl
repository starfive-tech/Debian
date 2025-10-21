# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Aberi su menù
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Aberi { $targetURI } in un’ischeda noa
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Serra { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Serra { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Pròpiu immoe

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Cantzella
    .accesskey = C
fxviewtabrow-forget-about-this-site = Iscaressi custu situ…
    .accesskey = I
fxviewtabrow-open-in-window = Aberi in una ventana noa
    .accesskey = A
fxviewtabrow-open-in-private-window = Aberi in una ventana privada noa
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Sarva comente sinnalibru...
    .accesskey = S
fxviewtabrow-save-to-pocket = Sarva in { -pocket-brand-name }
    .accesskey = s
fxviewtabrow-copy-link = Còpia ligòngiu
    .accesskey = C
fxviewtabrow-close-tab = Serra s'ischeda
    .accesskey = S
fxviewtabrow-move-tab = Move s’ischeda
    .accesskey = M
fxviewtabrow-move-tab-start = Move a s’incumentzu
    .accesskey = i
fxviewtabrow-move-tab-end = Move a sa fine
    .accesskey = f
fxviewtabrow-move-tab-window = Move a una ventana noa
    .accesskey = n
fxviewtabrow-send-tab = Imbia s’ischeda a unu dispositivu
    .accesskey = d
fxviewtabrow-pin-tab = Apica ischeda
    .accesskey = A
fxviewtabrow-unpin-tab = Boga s'ischeda
    .accesskey = B
fxviewtabrow-mute-tab = Pone s'ischeda a sa muda
    .accesskey = m
fxviewtabrow-unmute-tab = Ativa s'àudio de s'ischeda
    .accesskey = A
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Optziones pro { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Pone s'ischeda a sa muda
fxviewtabrow-unmute-tab-button-no-context =
    .title = Ativa s'àudio de s'ischeda
