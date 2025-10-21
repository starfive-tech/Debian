# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Eike poravorãme
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Embojuruja { $targetURI } tendayke pyahúpe
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Emboty { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Emboyke { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Ko’ag̃aite

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Mboguete
    .accesskey = D
fxviewtabrow-forget-about-this-site = Eñenbuesarái ko Ñanduti Rendágui…
    .accesskey = F
fxviewtabrow-open-in-window = Eike Ovetã Pyahúpe
    .accesskey = N
fxviewtabrow-open-in-private-window = Eike Ovetã Ñemigua Pyahúpe
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Techaukaha…
    .accesskey = B
fxviewtabrow-save-to-pocket = Eñongatu { -pocket-brand-name }-pe
    .accesskey = o
fxviewtabrow-copy-link = Emonguatia juajuha
    .accesskey = L
fxviewtabrow-close-tab = Emboty tendayke
    .accesskey = C
fxviewtabrow-move-tab = Eguerova tendayke
    .accesskey = v
fxviewtabrow-move-tab-start = Eguerova Ñepyrũme
    .accesskey = S
fxviewtabrow-move-tab-end = Eguerova ipahápe
    .accesskey = E
fxviewtabrow-move-tab-window = Eguerova ovetã pyahúpe
    .accesskey = W
fxviewtabrow-send-tab = Emondo Tendayke Mba’e’okápe
    .accesskey = n
fxviewtabrow-pin-tab = Emboja tendayke
    .accesskey = P
fxviewtabrow-unpin-tab = Epoi tendayke
    .accesskey = p
fxviewtabrow-mute-tab = Emokirirĩ tendayke
    .accesskey = M
fxviewtabrow-unmute-tab = Emoĩjey tendayke pukue
    .accesskey = m
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Jeporavorã { $tabTitle } peg̃uarã
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Embogue { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Emyandy mba’epu { $tabTitle }-pe g̃uarã

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Emokirirĩ Tendayke
fxviewtabrow-unmute-tab-button-no-context =
    .title = Emoĩjey mba’epu tendayképe
