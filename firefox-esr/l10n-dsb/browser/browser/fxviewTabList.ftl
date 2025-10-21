# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Meni wócyniś
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = { $targetURI } w nowem rejtariku wócyniś
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = { $tabTitle } zacyniś
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } zachyśiś
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Rowno

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Lašowaś
    .accesskey = L
fxviewtabrow-forget-about-this-site = Toś to sedło zabyś…
    .accesskey = z
fxviewtabrow-open-in-window = W nowem woknje wócyniś
    .accesskey = n
fxviewtabrow-open-in-private-window = W nowem priwatnem woknje wócyniś
    .accesskey = r
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Ako cytańske znamje składowaś…
    .accesskey = c
fxviewtabrow-save-to-pocket = Pla { -pocket-brand-name } składowaś
    .accesskey = P
fxviewtabrow-copy-link = Wótkaz kopěrowaś
    .accesskey = k
fxviewtabrow-close-tab = Rejtarik zacyniś
    .accesskey = z
fxviewtabrow-move-tab = Rejtarik pśesunuś
    .accesskey = t
fxviewtabrow-move-tab-start = K zachopjeńkoju pśesunuś
    .accesskey = z
fxviewtabrow-move-tab-end = Ku kóńcoju pśesunuś
    .accesskey = k
fxviewtabrow-move-tab-window = Do nowego wokna pśesunuś
    .accesskey = w
fxviewtabrow-send-tab = Rejtarik na rěd pósłaś
    .accesskey = p
fxviewtabrow-pin-tab = Rejtarik pśipěś
    .accesskey = R
fxviewtabrow-unpin-tab = Rejtarik wótpěś
    .accesskey = t
fxviewtabrow-mute-tab = Rejtarik nimy cyniś
    .accesskey = n
fxviewtabrow-unmute-tab = Rejtarik głosny cyniś
    .accesskey = o
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Nastajenja za { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = { $tabTitle } nimy
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = { $tabTitle } głosny

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Rejtarik nimy cyniś
fxviewtabrow-unmute-tab-button-no-context =
    .title = Rejtarik głosny cyniś
