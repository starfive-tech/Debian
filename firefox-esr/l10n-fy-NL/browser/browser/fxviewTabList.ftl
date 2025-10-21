# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Menu iepenje
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = { $targetURI } iepenje yn in nij ljepblêd
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = { $tabTitle } slute
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } slute
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Sa krekt

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Fuortsmite
    .accesskey = F
fxviewtabrow-forget-about-this-site = Dizze website ferjitte…
    .accesskey = f
fxviewtabrow-open-in-window = Iepenje yn nij finster
    .accesskey = n
fxviewtabrow-open-in-private-window = Iepenje yn nij priveefinster
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Blêdwizer meitsje…
    .accesskey = B
fxviewtabrow-save-to-pocket = Bewarje nei { -pocket-brand-name }
    .accesskey = r
fxviewtabrow-copy-link = Keppeling kopiearje
    .accesskey = K
fxviewtabrow-close-tab = Ljepblêd slute
    .accesskey = s
fxviewtabrow-move-tab = Ljepblêd ferpleatse
    .accesskey = f
fxviewtabrow-move-tab-start = Ferpleatse nei Start
    .accesskey = S
fxviewtabrow-move-tab-end = Ferpleatse nei Ein
    .accesskey = E
fxviewtabrow-move-tab-window = Ferpleatse nei nij finster
    .accesskey = j
fxviewtabrow-send-tab = Ljepblêd nei apparaat ferstjoere
    .accesskey = a
fxviewtabrow-pin-tab = Ljepblêd fêstsette
    .accesskey = f
fxviewtabrow-unpin-tab = Ljepblêd losmeitsje
    .accesskey = l
fxviewtabrow-mute-tab = Ljepblêd dôvje
    .accesskey = d
fxviewtabrow-unmute-tab = Ljepblêd dôvje opheffe
    .accesskey = o
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opsjes foar { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = { $tabTitle } dôvje
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Dôvjen { $tabTitle } opheffe

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Ljepblêd dôvje
fxviewtabrow-unmute-tab-button-no-context =
    .title = Ljepblêd dôvje opheffe
