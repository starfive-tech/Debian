# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Otvoriť ponuku
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Otvoriť { $targetURI } na novej karte
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Zavrieť kartu { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Odstrániť { $tabTitle } zo zoznamu
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = práve teraz

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Odstrániť
    .accesskey = d
fxviewtabrow-forget-about-this-site = Zabudnúť na túto stránku…
    .accesskey = Z
fxviewtabrow-open-in-window = Otvoriť v novom okne
    .accesskey = O
fxviewtabrow-open-in-private-window = Otvoriť v novom súkromnom okne
    .accesskey = s
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Pridať medzi záložky…
    .accesskey = r
fxviewtabrow-save-to-pocket = Uložiť do { -pocket-brand-name(case: "gen") }
    .accesskey = U
fxviewtabrow-copy-link = Kopírovať odkaz
    .accesskey = K
fxviewtabrow-close-tab = Zavrieť kartu
    .accesskey = Z
fxviewtabrow-move-tab = Presunúť kartu
    .accesskey = P
fxviewtabrow-move-tab-start = Presunúť na začiatok
    .accesskey = z
fxviewtabrow-move-tab-end = Presunúť na koniec
    .accesskey = k
fxviewtabrow-move-tab-window = Presunúť do nového okna
    .accesskey = r
fxviewtabrow-send-tab = Odoslať kartu do zariadenia
    .accesskey = O
fxviewtabrow-pin-tab = Pripnúť kartu
    .accesskey = r
fxviewtabrow-unpin-tab = Zrušiť pripnutie karty
    .accesskey = r
fxviewtabrow-mute-tab = Stlmiť zvuk na karte
    .accesskey = z
fxviewtabrow-unmute-tab = Zapnúť zvuk na karte
    .accesskey = Z
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Možnosti pre { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Stlmiť { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Zapnúť zvuk pre { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Stlmiť zvuk na tejto karte
fxviewtabrow-unmute-tab-button-no-context =
    .title = Zapnúť zvuk na tejto karte
