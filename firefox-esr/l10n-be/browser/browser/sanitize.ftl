# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Налады ачышчэння гісторыі
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Ачысціць звесткі аглядання і кукі
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Знішчэнне нядаўняй гісторыі
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Ачышчэнне ўсёй гісторыі
    .style = min-width: 34em
clear-data-settings-label = Пры закрыцці { -brand-short-name } павінен аўтаматычна ачышчаць усё
sanitize-on-shutdown-description = Аўтаматычна выдаляць усе азначаныя элементы пры закрыцці { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Дыяпазон часу для ачышчэння:
    .accesskey = ч
clear-time-duration-prefix2 =
    .value = Калі:
    .accesskey = К
clear-time-duration-value-last-hour =
    .label = Апошняя гадзіна
clear-time-duration-value-last-2-hours =
    .label = Апошнія дзве гадзіны
clear-time-duration-value-last-4-hours =
    .label = Апошнія чатыры гадзіны
clear-time-duration-value-today =
    .label = Сёння
clear-time-duration-value-everything =
    .label = Усё
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Гісторыю
item-history-and-downloads =
    .label = Гісторыя аглядання і сцягванняў
    .accesskey = а
item-history-form-data-downloads =
    .label = Гісторыю
    .accesskey = р
item-history-form-data-downloads-description = Ачышчае гісторыю сайтаў і сцягвання, інфармацыю пра захаваныя формы і пошук
item-cookies =
    .label = Кукі
    .accesskey = К
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Кукі і дадзеныя сайтаў ({ $amount } { $unit })
    .accesskey = у
item-cookies-site-data =
    .label = Кукі і дадзеныя сайтаў
    .accesskey = у
item-cookies-site-data-description = Можа прывесці да выхаду з сайтаў або ачысціць кошыкі
item-active-logins =
    .label = Дзейныя ўваходы
    .accesskey = ў
item-cache =
    .label = Кэш
    .accesskey = К
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Часовыя кэшаваныя файлы і старонкі ({ $amount } { $unit })
    .accesskey = а
item-cached-content =
    .label = Часовыя кэшаваныя файлы і старонкі
    .accesskey = а
item-cached-content-description = Ачышчае элементы, якія дапамагаюць сайтам загружацца хутчэй
item-form-search-history =
    .label = Гісторыя пошуку і запаўнення формаў
    .accesskey = ф
item-site-prefs =
    .label = Налады сайтаў
    .accesskey = д
item-site-prefs-description = Скідвае вашы дазволы і параметры сайтаў да зыходных налад
data-section-label = Дадзеныя
item-site-settings =
    .label = Налады сайтаў
    .accesskey = ы
item-offline-apps =
    .label = Пазасеткавыя дадзеныя вэб-сайтаў
    .accesskey = П
sanitize-everything-undo-warning = Гэтае дзеянне немагчыма скасаваць.
window-close =
    .key = w
sanitize-button-ok =
    .label = Ачысціць зараз
sanitize-button-ok2 =
    .label = Ачысціць
sanitize-button-ok-on-shutdown =
    .label = Захаваць змены
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Ачыстка
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Уся гісторыя будзе ачышчана.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Усе вылучаныя элементы будуць ачышчаныя.
