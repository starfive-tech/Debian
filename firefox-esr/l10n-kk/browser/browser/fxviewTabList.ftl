# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Мәзірді ашу
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = { $targetURI } жаңа бетте ашу
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = { $tabTitle } бетін жабу
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } елемеу
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Жаңа ғана

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Өшіру
    .accesskey = ш
fxviewtabrow-forget-about-this-site = Бұл сайтты ұмыту…
    .accesskey = ы
fxviewtabrow-open-in-window = Жаңа терезеде ашу
    .accesskey = Ж
fxviewtabrow-open-in-private-window = Жаңа жекелік терезесінде ашу
    .accesskey = к
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Бетбелгілерге қосу…
    .accesskey = Б
fxviewtabrow-save-to-pocket = { -pocket-brand-name } ішіне сақтау
    .accesskey = ш
fxviewtabrow-copy-link = Сілтемені көшіріп алу
    .accesskey = л
fxviewtabrow-close-tab = Бетті жабу
    .accesskey = ж
fxviewtabrow-move-tab = Бетті жылжыту
    .accesskey = ж
fxviewtabrow-move-tab-start = Басына жылжыту
    .accesskey = с
fxviewtabrow-move-tab-end = Соңына жылжыту
    .accesskey = о
fxviewtabrow-move-tab-window = Жаңа терезеге жылжыту
    .accesskey = т
fxviewtabrow-send-tab = Бетті құрылғыға жіберу
    .accesskey = л
fxviewtabrow-pin-tab = Бетті бекіту
    .accesskey = Б
fxviewtabrow-unpin-tab = Бетті босату
    .accesskey = Б
fxviewtabrow-mute-tab = Бет дыбысын басу
    .accesskey = д
fxviewtabrow-unmute-tab = Бет дыбысын іске қосу
    .accesskey = д
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = { $tabTitle } опциялары
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = { $tabTitle } дыбысын басу
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = { $tabTitle } дыбысын іске қосу

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Бет дыбысын басу
fxviewtabrow-unmute-tab-button-no-context =
    .title = Бет дыбысын іске қосу
