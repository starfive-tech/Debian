# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Fosgail an clàr-taice
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Fosgail { $targetURI } ann an taba ùr
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Dùin { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Leig seachad { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = An-dràsta fhèin

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Sguab às
    .accesskey = S
fxviewtabrow-forget-about-this-site = Dìochuimhnich an làrach seo…
    .accesskey = D
fxviewtabrow-open-in-window = Fosgail ann an uinneag ùr
    .accesskey = F
fxviewtabrow-open-in-private-window = Fosgail ann an uinneag phrìobhaideach ùr
    .accesskey = F
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Cuir comharra-lìn ris…
    .accesskey = C
fxviewtabrow-save-to-pocket = Sàbhail ann am { -pocket-brand-name }
    .accesskey = S
fxviewtabrow-copy-link = Dèan lethbhreac dhen cheangal
    .accesskey = D
fxviewtabrow-close-tab = Dùin an taba
    .accesskey = D
fxviewtabrow-move-tab = Gluais an taba
    .accesskey = G
fxviewtabrow-move-tab-start = Gluais gun toiseach
    .accesskey = G
fxviewtabrow-move-tab-end = Gluais gun deireadh
    .accesskey = G
fxviewtabrow-move-tab-window = Gluais gu uinneag ùr
    .accesskey = G
fxviewtabrow-send-tab = Cuir an taba gu uidheam
    .accesskey = C
fxviewtabrow-pin-tab = Prìnich an taba
    .accesskey = P
fxviewtabrow-unpin-tab = Dì-phrìnich an taba
    .accesskey = D
fxviewtabrow-mute-tab = Mùch an taba
    .accesskey = M
fxviewtabrow-unmute-tab = Till fuaim an taba
    .accesskey = T
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Roghainnean airson { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Mùch an taba
fxviewtabrow-unmute-tab-button-no-context =
    .title = Till fuaim an taba
