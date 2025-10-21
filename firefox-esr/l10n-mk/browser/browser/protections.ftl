# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } блокираше { $count } следач во текот на изминатата недела
       *[other] { -brand-short-name } блокираше { $count } следачи во текот на изминатата недела
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b> { $count } </b> блокиран следач од { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b> { $count } </b> блокирани следачи од { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } продолжува да блокира следачи во приватните прозори, но не води евиденција за тоа што е блокирано.
protection-report-webpage-title = Контролна табла за заштита
protection-report-page-content-title = Контролна табла за заштита
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } може да ја штити вашата приватност во позадина додека пребарувате. Ова е персонализирано резиме на тие заштити, вклучително и алатки за преземање на контрола врз вашата безбедност на Интернет.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } ја штити вашата приватност во позадина додека пребарувате. Ова е персонализирано резиме на тие заштити, вклучително и алатки за преземање на контрола врз вашата безбедност на Интернет.
protection-report-settings-link = Управувајте со вашите поставки за приватност и безбедност
etp-card-title-always = Подобрена заштита од следење: Секогаш вклучено
etp-card-title-custom-not-blocking = Подобрена заштита од следење: ИСКЛУЧЕНО
etp-card-content-description = { -brand-short-name } автоматски ги спречува компаниите тајно да ве следат низ мрежата.
protection-report-etp-card-content-custom-not-blocking = Сите заштити во моментов се исклучени. Изберете кои следачи да ги блокирате управувајќи со поставките за заштита на { -brand-short-name }.
protection-report-manage-protections = Управувајте со поставките
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Денес
protections-close-button2 =
    .aria-label = Затвори
    .title = Затвори
protection-report-passwords-save-passwords-button = Зачувај лозинки
    .title = Зачувај лозинки
lockwise-how-it-works-link = Како работи
monitor-link = Како работи
monitor-no-breaches-title = Добри вести!
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% завршено
monitor-partial-breaches-motivation-title-start = Одличен почеток!
monitor-partial-breaches-motivation-title-middle = Продолжи така!
monitor-partial-breaches-motivation-title-end = Скоро готово! Продолжи така.

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

