# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = Научете повече

accessibility-text-label-header = Текстови етикети и имена

accessibility-keyboard-header = Клавиатура

## Text entries that are used as text alternative for icons that depict accessibility isses.


## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = Инициализиране…
    .aria-valuetext = Инициализиране…

# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] Проверяване на { $nodeCount } възел
       *[other] Проверяване на { $nodeCount } възела
    }

accessibility-progress-finishing = Завършване…
    .aria-valuetext = Завършване…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = Предупреждение

accessibility-fail =
    .alt = Грешка

accessibility-best-practices =
    .alt = Добри практики

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-dialog = Диалозите трябва да имат етикет. <a>Научете повече</a>

accessibility-text-label-issue-image = Съдържанието с изображения трябва да има етикет. <a>Научете повече</a>

accessibility-text-label-issue-interactive = Интерактивните елементи трябва да имат етикет. <a>Научете повече</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

