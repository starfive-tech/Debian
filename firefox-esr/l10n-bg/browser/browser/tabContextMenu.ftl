# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Нов раздел
    .accesskey = д
reload-tab =
    .label = Презареждане на раздела
    .accesskey = П
select-all-tabs =
    .label = Избиране на всички раздели
    .accesskey = и
tab-context-play-tab =
    .label = Включване на звука
    .accesskey = з
tab-context-play-tabs =
    .label = Включване на звука
    .accesskey = з
duplicate-tab =
    .label = Дублиране на раздела
    .accesskey = р
duplicate-tabs =
    .label = Дублиране на разделите
    .accesskey = р
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Затваряне на разделите отляво
    .accesskey = л
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Затваряне на разделите отдясно
    .accesskey = д
close-other-tabs =
    .label = Затваряне на другите раздели
    .accesskey = р
reload-tabs =
    .label = Презареждане на разделите
    .accesskey = п
pin-tab =
    .label = Закачане на раздела
    .accesskey = ч
unpin-tab =
    .label = Премахване от леснодостъпните
    .accesskey = п
pin-selected-tabs =
    .label = Закачане на разделите
    .accesskey = ч
unpin-selected-tabs =
    .label = Премахване от леснодостъпните
    .accesskey = п
bookmark-selected-tabs =
    .label = Отмятане на разделите…
    .accesskey = о
tab-context-bookmark-tab =
    .label = Отмятане на раздела…
    .accesskey = т
tab-context-open-in-new-container-tab =
    .label = Нов изолиран раздел
    .accesskey = и
move-to-start =
    .label = В началото
    .accesskey = н
move-to-end =
    .label = В края
    .accesskey = к
move-to-new-window =
    .label = В нов прозорец
    .accesskey = п
tab-context-close-multiple-tabs =
    .label = Затваряне на няколко раздела
    .accesskey = н
tab-context-share-url =
    .label = Споделяне
    .accesskey = С

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Възстановяване на затворен раздел
           *[other] Възстановяване на затворени раздели
        }
    .accesskey = т
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [one] Затваряне на раздела
           *[other] Затваряне на { $tabCount } раздела
        }
    .accesskey = з
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [one] Преместване на раздел
           *[other] Преместване на раздели
        }
    .accesskey = П

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Изпращане на раздела до устройство
           *[other] Изпращане на { $tabCount } раздела до устройство
        }
    .accesskey = у
