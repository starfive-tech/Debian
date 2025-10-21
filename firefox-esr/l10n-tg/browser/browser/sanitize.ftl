# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Танзимот барои тоза кардани таърих
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Пок кардани маълумоти тамошо ва кукиҳо
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Пок кардани таърихи охирин
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Пок кардани ҳамаи таърих
    .style = min-width: 34em
clear-data-settings-label = Вақте ки шумо браузерро мепӯшед, «{ -brand-short-name }» ҳамаро ба таври худкор тоза мекунад
sanitize-on-shutdown-description = Ҳангоми пӯшидани браузери «{ -brand-short-name }» ҳамаи унсурҳои интихобшуда ба таври худкор пок карда мешаванд.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Фосилаи вақт барои тозакунии таърих:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = Кадом вақт:
    .accesskey = К
clear-time-duration-value-last-hour =
    .label = Як соати охир
clear-time-duration-value-last-2-hours =
    .label = Ду соати охир
clear-time-duration-value-last-4-hours =
    .label = Чор соати охир
clear-time-duration-value-today =
    .label = Имрӯз
clear-time-duration-value-everything =
    .label = Комилан
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Таърих
item-history-and-downloads =
    .label = Таърихи тамошо ва боргирӣ
    .accesskey = Т
item-history-form-data-downloads =
    .label = Таърих
    .accesskey = Т
item-history-form-data-downloads-description = Таърихи сомонаҳо ва боргириҳо, маълумоти нигоҳдошташуда дар шаклҳо ва ҷустуҷӯҳои шумо пок карда мешаванд
item-cookies =
    .label = Кукиҳо
    .accesskey = К
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Кукиҳо ва иттилооти сомона ({ $amount } { $unit })
    .accesskey = К
item-cookies-site-data =
    .label = Кукиҳо ва иттилооти сомона
    .accesskey = у
item-cookies-site-data-description = Воридшавиҳои шумо дар сомонаҳо метавонанд бекор карда шаванд ва сабадҳои харидории шумо холӣ карда шаванд
item-active-logins =
    .label = Воридшавиҳои фаъол
    .accesskey = В
item-cache =
    .label = Зерҳофиза
    .accesskey = З
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Файлҳо ва саҳифаҳои муваққатӣ дар зерҳофиза ({ $amount } { $unit })
    .accesskey = Ф
item-cached-content =
    .label = Файлҳо ва саҳифаҳои муваққатӣ дар зерҳофиза
    .accesskey = Ф
item-cached-content-description = Унсурҳои ёридиҳандае, ки сомонаҳоро тезтар бор мекунанд, пок карда мешаванд
item-form-search-history =
    .label = Таърихи шаклҳо ва ҷустуҷӯ
    .accesskey = Т
item-site-prefs =
    .label = Танзимоти сомона
    .accesskey = а
item-site-prefs-description = Иҷозатҳо ва хусусиятҳои сомонаҳои шумо ба танзимоти аслӣ барқарор карда мешаванд
data-section-label = Иттилоот
item-site-settings =
    .label = Танзимоти сомона
    .accesskey = Т
item-offline-apps =
    .label = Иттилооти сомонаҳои офлайн
    .accesskey = И
sanitize-everything-undo-warning = Ин амал бекор карда намешавад.
window-close =
    .key = w
sanitize-button-ok =
    .label = Ҳозир пок карда шавад
sanitize-button-ok2 =
    .label = Пок кардан
sanitize-button-ok-on-shutdown =
    .label = Нигоҳ доштани тағйирот
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Тозакунӣ
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Ҳамаи таърих тоза карда мешавад.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Ҳамаи ҷузъҳои интихобшуда тоза карда мешаванд.
