# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Avaa valikko
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Avaa { $targetURI } uuteen välilehteen
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Sulje { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Hylkää { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Juuri nyt

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Poista
    .accesskey = P
fxviewtabrow-forget-about-this-site = Unohda tämä sivusto…
    .accesskey = U
fxviewtabrow-open-in-window = Avaa uuteen ikkunaan
    .accesskey = N
fxviewtabrow-open-in-private-window = Avaa uuteen yksityiseen ikkunaan
    .accesskey = Y
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Lisää kirjanmerkkeihin…
    .accesskey = R
fxviewtabrow-save-to-pocket = Tallenna { -pocket-brand-name }iin
    .accesskey = T
fxviewtabrow-copy-link = Kopioi linkki
    .accesskey = L
fxviewtabrow-close-tab = Sulje välilehti
    .accesskey = S
fxviewtabrow-move-tab = Siirrä välilehti
    .accesskey = v
fxviewtabrow-move-tab-start = Siirrä alkuun
    .accesskey = S
fxviewtabrow-move-tab-end = Siirrä loppuun
    .accesskey = u
fxviewtabrow-move-tab-window = Siirrä uuteen ikkunaan
    .accesskey = i
fxviewtabrow-send-tab = Lähetä välilehti laitteeseen
    .accesskey = h
fxviewtabrow-pin-tab = Kiinnitä välilehti
    .accesskey = K
fxviewtabrow-unpin-tab = Irrota välilehti
    .accesskey = I
fxviewtabrow-mute-tab = Vaimenna välilehti
    .accesskey = M
fxviewtabrow-unmute-tab = Palauta ääni
    .accesskey = ä
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Välilehden { $tabTitle } valinnat
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Mykistä { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Poista mykistys { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Vaimenna välilehti
fxviewtabrow-unmute-tab-button-no-context =
    .title = Palauta ääni
