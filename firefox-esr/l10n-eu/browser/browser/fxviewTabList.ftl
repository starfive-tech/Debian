# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Ireki menua
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Ireki { $targetURI } fitxa berrian
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Itxi { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Baztertu { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Oraintxe bertan

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Ezabatu
    .accesskey = E
fxviewtabrow-forget-about-this-site = Ahaztu gune honetaz…
    .accesskey = z
fxviewtabrow-open-in-window = Ireki leiho berrian
    .accesskey = b
fxviewtabrow-open-in-private-window = Ireki leiho pribatu berrian
    .accesskey = k
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Egin laster-marka…
    .accesskey = m
fxviewtabrow-save-to-pocket = Gorde { -pocket-brand-name }-en
    .accesskey = o
fxviewtabrow-copy-link = Kopiatu lotura
    .accesskey = o
fxviewtabrow-close-tab = Itxi fitxa
    .accesskey = x
fxviewtabrow-move-tab = Eraman fitxa
    .accesskey = M
fxviewtabrow-move-tab-start = Eraman hasierara
    .accesskey = h
fxviewtabrow-move-tab-end = Eraman amaierara
    .accesskey = a
fxviewtabrow-move-tab-window = Eraman leiho berrira
    .accesskey = b
fxviewtabrow-send-tab = Bidali fitxa gailura
    .accesskey = B
fxviewtabrow-pin-tab = Ainguratu fitxa
    .accesskey = A
fxviewtabrow-unpin-tab = Desainguratu fitxa
    .accesskey = D
fxviewtabrow-mute-tab = Mututu fitxa
    .accesskey = M
fxviewtabrow-unmute-tab = Ez mututu fitxa
    .accesskey = E
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = { $tabTitle } fitxarako aukerak

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Mututu fitxa
fxviewtabrow-unmute-tab-button-no-context =
    .title = Ez mututu fitxa
