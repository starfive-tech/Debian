# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Тарихты тазартуды баптау
    .style = min-width: 40em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Шолу деректерін және cookie файлдарын өшіру
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Жуырдағы тарихты өшіру
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Бүкіл тарихты тазарту
    .style = min-width: 34em
clear-data-settings-label = { -brand-short-name } жабылған кезде, келесілерді автоөшіруі тиіс
sanitize-on-shutdown-description = { -brand-short-name } жабылған кезде барлық белгіленген элементтерді автоматты түрде өшіру.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Жойылатын деректер мерзімі:{ " " }
    .accesskey = Ж
clear-time-duration-prefix2 =
    .value = Қашан:
    .accesskey = ш
clear-time-duration-value-last-hour =
    .label = Соңғы сағат
clear-time-duration-value-last-2-hours =
    .label = Соңғы 2 сағат
clear-time-duration-value-last-4-hours =
    .label = Соңғы 4 сағат
clear-time-duration-value-today =
    .label = бүгінгі тарихымды
clear-time-duration-value-everything =
    .label = Барлығы
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Тарих
item-history-and-downloads =
    .label = Қарап шығу және жүктемелер тарихы
    .accesskey = ш
item-history-form-data-downloads =
    .label = Тарих
    .accesskey = Т
item-history-form-data-downloads-description = Сайттарды шолу және жүктемелер тарихын, сақталған форма ақпаратын және іздеулерді тазартады
item-cookies =
    .label = Cookies файлдары
    .accesskey = ф
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookie файлдары және сайт деректері ({ $amount } { $unit })
    .accesskey = е
item-cookies-site-data =
    .label = Cookies файлдары және сайт деректері
    .accesskey = е
item-cookies-site-data-description = Сізді сайттардан шығуға немесе себеттер босатылуына әкеп соғуы мүмкін
item-active-logins =
    .label = Белсенді сеанстар
    .accesskey = Б
item-cache =
    .label = Кэш
    .accesskey = К
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Уақытша кэштелген файлдар мен парақтар ({ $amount } { $unit })
    .accesskey = ф
item-cached-content =
    .label = Уақытша кэштелген файлдар мен парақтар
    .accesskey = ф
item-cached-content-description = Сайттардың жылдам жүктелуіне көмектесетін элементтерді өшіреді
item-form-search-history =
    .label = Формалар және іздеу тарихы
    .accesskey = Ф
item-site-prefs =
    .label = Сайт баптаулары
    .accesskey = й
item-site-prefs-description = Рұқсаттарыңыз бен сайт баптауларын бастапқы параметрлерге тастау
data-section-label = Мәліметтер
item-site-settings =
    .label = Сайт баптаулары
    .accesskey = С
item-offline-apps =
    .label = Дербес веб-сайттар деректері
    .accesskey = Д
sanitize-everything-undo-warning = Бұл әрекетті болдырмау мүмкін емес болады.
window-close =
    .key = w
sanitize-button-ok =
    .label = Қазір тазарту
sanitize-button-ok2 =
    .label = Тазарту
sanitize-button-ok-on-shutdown =
    .label = Өзгерістерді сақтау
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Тазарту
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Барлық тарих өшіріледі.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Барлық таңдалған нәрселер өшіріледі.
