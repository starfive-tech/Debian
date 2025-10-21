# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Opna valmynd
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Opna { $targetURI } í nýjum flipa
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Loka { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Afgreiða { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Rétt í þessu

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Eyða
    .accesskey = E
fxviewtabrow-forget-about-this-site = Gleyma þessu vefsvæði…
    .accesskey = G
fxviewtabrow-open-in-window = Opna í nýjum glugga
    .accesskey = n
fxviewtabrow-open-in-private-window = Opna í nýjum huliðsglugga
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Bókamerki…
    .accesskey = B
fxviewtabrow-save-to-pocket = Vista í { -pocket-brand-name }
    .accesskey = s
fxviewtabrow-copy-link = Afrita tengil
    .accesskey = l
fxviewtabrow-close-tab = Loka flipa
    .accesskey = k
fxviewtabrow-move-tab = Færa flipa
    .accesskey = p
fxviewtabrow-move-tab-start = Færa á byrjun
    .accesskey = b
fxviewtabrow-move-tab-end = Færa á enda
    .accesskey = e
fxviewtabrow-move-tab-window = Færa yfir í nýjan glugga
    .accesskey = g
fxviewtabrow-send-tab = Senda flipa á tæki
    .accesskey = n
fxviewtabrow-pin-tab = Festa flipa
    .accesskey = p
fxviewtabrow-unpin-tab = Losa flipa
    .accesskey = p
fxviewtabrow-mute-tab = Slökkva á hljóði í flipa
    .accesskey = k
fxviewtabrow-unmute-tab = Kveikja á hljóði í flipa
    .accesskey = K
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Valkostir fyrir { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Þagga { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Afþagga { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Slökkva á hljóði í flipa
fxviewtabrow-unmute-tab-button-no-context =
    .title = Kveikja á hljóði í flipa
