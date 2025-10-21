# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Варақаи нав
    .accesskey = В
reload-tab =
    .label = Аз нав бор кардани варақа
    .accesskey = А
select-all-tabs =
    .label = Интихоб кардани ҳамаи варақаҳо
    .accesskey = И
tab-context-play-tab =
    .label = Пахш кардани варақа
    .accesskey = П
tab-context-play-tabs =
    .label = Пахш кардани варақаҳо
    .accesskey = П
duplicate-tab =
    .label = Такроран кушодани варақа
    .accesskey = Т
duplicate-tabs =
    .label = Такроран кушодани варақаҳо
    .accesskey = Т
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Пӯшидани варақаҳо аз тарафи чап
    .accesskey = П
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Пӯшидани варақаҳо аз тарафи рост
    .accesskey = П
close-other-tabs =
    .label = Пӯшидани варақаҳои дигар
    .accesskey = П
reload-tabs =
    .label = Аз нав бор кардани варақаҳо
    .accesskey = А
pin-tab =
    .label = Васл кардани варақа
    .accesskey = В
unpin-tab =
    .label = Ҷудо кардани варақа
    .accesskey = Ҷ
pin-selected-tabs =
    .label = Васл кардани варақаҳо
    .accesskey = В
unpin-selected-tabs =
    .label = Ҷудо кардани варақаҳо
    .accesskey = Ҷ
bookmark-selected-tabs =
    .label = Гузоштани хатбаракҳо…
    .accesskey = Г
tab-context-bookmark-tab =
    .label = Гузоштани хатбарак барои варақа…
    .accesskey = Г
tab-context-open-in-new-container-tab =
    .label = Кушодан дар варақаи нави дарбаргиранда
    .accesskey = К
move-to-start =
    .label = Гузоштан ба оғоз
    .accesskey = Г
move-to-end =
    .label = Гузоштан ба поён
    .accesskey = E
move-to-new-window =
    .label = Гузоштан ба равзанаи нав
    .accesskey = Г
tab-context-close-multiple-tabs =
    .label = Пӯшидани якчанд варақ
    .accesskey = П
tab-context-close-duplicate-tabs =
    .label = Пӯшидани варақаҳои такрорӣ
    .accesskey = П
tab-context-share-url =
    .label = Мубодила кардан
    .accesskey = М

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Аз нав кушодани варақаи пӯшидашуда
            [one] Аз нав кушодани варақаҳои пӯшидашуда
           *[other] А
        }
    .accesskey = А
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Пӯшидани варақа
           *[other] Пӯшидани { $tabCount } варақа
        }
    .accesskey = П
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Ҷойгиркунии варақа
            [one] Ҷойгиркунии варақаҳо
           *[other] Ҷ
        }
    .accesskey = Ҷ
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [1] Фиристодани варақа ба дастгоҳ
           *[other] Фиристодани { $tabCount } варақа ба дастгоҳ
        }
    .accesskey = Ф
