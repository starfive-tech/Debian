# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Управление на задачите

## Column headers

column-name = Име
column-type = Вид
column-energy-impact = Изразходване на енергия
column-memory = Памет

## Special values for the Name column

ghost-windows = Последно затворени раздели
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Предварително заредено: { $title }

## Values for the Type column

type-tab = Раздел
type-subframe = Подрамка
type-tracker = Тракер
type-addon = Добавка
type-browser = Четец
type-worker = Работник
type-other = Друго

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Високо ({ $value })
energy-impact-medium = Средно ({ $value })
energy-impact-low = Ниско ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } КБ
size-MB = { $value } МБ
size-GB = { $value } ГБ

## Tooltips for the action buttons

close-tab =
    .title = Затваряне на раздела
show-addon =
    .title = Покажи управлението на добавки

# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        Използвани дялове от процесора след зареждане: { $totalDispatches } ({ $totalDuration }ms)
        Дялове от процесора за последните секунди: { $dispatchesSincePrevious } ({ $durationSincePrevious }ms)
