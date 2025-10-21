# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Нова картица
    .accesskey = Н
reload-tab =
    .label = Поново учитај картицу
    .accesskey = у
select-all-tabs =
    .label = Изабери све картице
    .accesskey = И
tab-context-play-tab =
    .label = Пусти тон
    .accesskey = П
tab-context-play-tabs =
    .label = Пусти картице
    .accesskey = с
duplicate-tab =
    .label = Дуплирај картицу
    .accesskey = Д
duplicate-tabs =
    .label = Дуплирај картице
    .accesskey = д
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Затвори картице са леве стране
    .accesskey = л
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Затвори картице са десне стране
    .accesskey = д
close-other-tabs =
    .label = Затвори друге картице
    .accesskey = д
reload-tabs =
    .label = Поново учитај картице
    .accesskey = П
pin-tab =
    .label = Закачи картицу
    .accesskey = З
unpin-tab =
    .label = Откачи картицу
    .accesskey = О
pin-selected-tabs =
    .label = Закачи картице
    .accesskey = З
unpin-selected-tabs =
    .label = Откачи картице
    .accesskey = О
bookmark-selected-tabs =
    .label = Обележи картице…
    .accesskey = б
tab-context-bookmark-tab =
    .label = Обележи картицу…
    .accesskey = О
tab-context-open-in-new-container-tab =
    .label = Отвори на новој картици у контејнеру
    .accesskey = т
move-to-start =
    .label = На почетак
    .accesskey = п
move-to-end =
    .label = На крај
    .accesskey = к
move-to-new-window =
    .label = У нови прозор
    .accesskey = н
tab-context-close-multiple-tabs =
    .label = Затвори више картица
    .accesskey = ш
tab-context-share-url =
    .label = Дели…
    .accesskey = е

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Врати затворену картицу
           *[other] Врати затворене картице
        }
    .accesskey = В
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Затвори картицу
            [one] Затвори { $tabCount } картицу
            [few] Затвори { $tabCount } картице
           *[other] Затвори { $tabCount } картица
        }
    .accesskey = З
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Премести картицу
           *[other] Премести картице
        }
    .accesskey = П

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Пошаљи картицу на уређај
            [few] Пошаљи { $tabCount } картице на уређај
           *[other] Пошаљи { $tabCount } картица на уређај
        }
    .accesskey = о
