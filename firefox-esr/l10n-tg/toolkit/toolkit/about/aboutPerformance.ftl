# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Мудири вазифаҳо

## Column headers

column-name = Ном
column-type = Навъ
column-energy-impact = Масрафи қувва
column-memory = Ҳофиза

## Special values for the Name column

ghost-windows = Варақаҳои ба наздикӣ пӯшидашуда
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Пешакӣ бор карда шуд: { $title }

## Values for the Type column

type-tab = Варақа
type-subframe = Зерчорчӯба
type-tracker = Воситаи пайгирӣ
type-addon = Ҷузъи иловагӣ
type-browser = Браузер
type-worker = Коргузор
type-other = Дигар

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Баланд ({ $value })
energy-impact-medium = Миёна ({ $value })
energy-impact-low = Паст ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } КБ
size-MB = { $value } МБ
size-GB = { $value } ГБ

## Tooltips for the action buttons

close-tab =
    .title = Пӯшидани варақа
show-addon =
    .title = Намоиш додан дар мудири ҷузъҳои иловагӣ

# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        Суръати интиқол аз лаҳзаи боркунӣ: { $totalDispatches } ({ $totalDuration } мс)
        Суръати интиқол дар сонияҳои охирин: { $dispatchesSincePrevious } ({ $durationSincePrevious } мс)
