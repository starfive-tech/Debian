# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Подешавања за брисање историје
    .style = min-width: 34em

sanitize-prefs-style =
    .style = width: 17em

sanitize-dialog-title =
    .title = Брисање историје
    .style = min-width: 34em

# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Брисање све историје
    .style = min-width: 34em

clear-data-settings-label = При затварању { -brand-short-name } аутоматски брише све

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Временски опсег за брисање:{ " " }
    .accesskey = В

clear-time-duration-value-last-hour =
    .label = последњи сат

clear-time-duration-value-last-2-hours =
    .label = последња два сата

clear-time-duration-value-last-4-hours =
    .label = последња четири сата

clear-time-duration-value-today =
    .label = данас

clear-time-duration-value-everything =
    .label = све

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Историја

item-history-and-downloads =
    .label = Историја прегледања и преузимања
    .accesskey = И

item-cookies =
    .label = Колачићи
    .accesskey = К

item-active-logins =
    .label = Активне сесије
    .accesskey = А

item-cache =
    .label = Кеш
    .accesskey = ш

item-form-search-history =
    .label = Историја образаца и претраге
    .accesskey = с

data-section-label = Подаци

item-site-settings =
    .label = Подешавања сајта
    .accesskey = S

item-offline-apps =
    .label = Офлајн садржај
    .accesskey = ф

sanitize-everything-undo-warning = Ова радња се не може опозвати.

window-close =
    .key = w

sanitize-button-ok =
    .label = Обриши

# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Брисање

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Обрисаћете сву историју.

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Обрисаћете све изабране ставке.
