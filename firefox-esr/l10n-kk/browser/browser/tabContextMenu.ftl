# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Жаңа бет
    .accesskey = Ж
reload-tab =
    .label = Бетті қайта жүктеу
    .accesskey = й
select-all-tabs =
    .label = Барлық беттерді таңдау
    .accesskey = т
tab-context-play-tab =
    .label = Бетті ойнату
    .accesskey = о
tab-context-play-tabs =
    .label = Беттерді ойнату
    .accesskey = у
duplicate-tab =
    .label = Бетті қосарлау
    .accesskey = о
duplicate-tabs =
    .label = Беттерді қосарлау
    .accesskey = о
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Сол жақтан беттерді жабу
    .accesskey = л
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Оң жақтан беттерді жабу
    .accesskey = О
close-other-tabs =
    .label = Басқа беттерді жабу
    .accesskey = с
reload-tabs =
    .label = Беттерді қайта жүктеу
    .accesskey = й
pin-tab =
    .label = Бетті бекіту
    .accesskey = к
unpin-tab =
    .label = Бетті босату
    .accesskey = Б
pin-selected-tabs =
    .label = Беттерді бекіту
    .accesskey = к
unpin-selected-tabs =
    .label = Беттерді босату
    .accesskey = б
bookmark-selected-tabs =
    .label = Беттерді бетбелгілерге қосу…
    .accesskey = г
tab-context-bookmark-tab =
    .label = Бетті бетбелгілерге қосу…
    .accesskey = Б
tab-context-open-in-new-container-tab =
    .label = Жаңа контейнерлік бетте ашу
    .accesskey = е
move-to-start =
    .label = Басына жылжыту
    .accesskey = с
move-to-end =
    .label = Соңына жылжыту
    .accesskey = н
move-to-new-window =
    .label = Жаңа терезеге жылжыту
    .accesskey = е
tab-context-close-multiple-tabs =
    .label = Бірнеше бетті жабу
    .accesskey = ш
tab-context-close-duplicate-tabs =
    .label = Қайталама беттерді жабу
    .accesskey = о
tab-context-share-url =
    .label = Бөлісу
    .accesskey = л

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Жабылған бетті қайта ашу
           *[other] Жабылған беттерді қайта ашу
        }
    .accesskey = й
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Бетті жабу
           *[other] { $tabCount } бетті жабу
        }
    .accesskey = ж
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Бетті жылжыту
           *[other] Беттерді жылжыту
        }
    .accesskey = ы
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Бетті құрылғыға жіберу
           *[other] Бетті { $tabCount } құрылғыға жіберу
        }
    .accesskey = ы
