# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Նոր ներդիր
    .accesskey = w
reload-tab =
    .label = Կրկին բեռնել ներդիրը
    .accesskey = Կ
select-all-tabs =
    .label = Ընտրել բոլոր ներդիրները
    .accesskey = S
tab-context-play-tab =
    .label = Նվագարկել ներդիրը
    .accesskey = l
tab-context-play-tabs =
    .label = Նվագարկել ներդիրները
    .accesskey = y
duplicate-tab =
    .label = Կրկնօրինակել ներդիրը
    .accesskey = D
duplicate-tabs =
    .label = Կրկնօրինակել բոլոր ներդիրները
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Փակել ներդիրները՝ ձախից
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Փակել ներդիրները՝ աջից
    .accesskey = ջ
close-other-tabs =
    .label = Փակել մյուս ներդիրները
    .accesskey = կ
reload-tabs =
    .label = Կրկին բեռնել ներդիրները
    .accesskey = R
pin-tab =
    .label = Ամրացնել ներդիրը
    .accesskey = Գ
unpin-tab =
    .label = Ապամրացնել ներդիրը
    .accesskey = դ
pin-selected-tabs =
    .label = Ամրացնել ներդիրները
    .accesskey = P
unpin-selected-tabs =
    .label = Ապաամրացնել ներդիրները
    .accesskey = p
bookmark-selected-tabs =
    .label = Էջանշել ներդիրները
    .accesskey = B
tab-context-bookmark-tab =
    .label = Էջանշել ներդիրը...
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Բացել նոր պարունակ ներդիրում
    .accesskey = e
move-to-start =
    .label = Տեղափոխել սկիզբ
    .accesskey = S
move-to-end =
    .label = Տեղափոխել վերջ
    .accesskey = E
move-to-new-window =
    .label = Տեղափոխել նոր պատուհան
    .accesskey = Պ
tab-context-close-multiple-tabs =
    .label = Փակել բազմակի ներդիրները
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = Փակել կրկնօրինակված ներդիրները
    .accesskey = ր
tab-context-share-url =
    .label = Համօգտագործել
    .accesskey = h

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Կրկին բացել ներդիրը
            [one] Կրկին բացել ներդիրները
           *[other] Կրկին բացել ներդիրները
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Փակել ներդիրը
            [one] Փակել { $tabCount } ներդիրները
           *[other] Փակել { $tabCount } ներդիրները
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Տեղափոխել ներդիրը
            [one] Տեղափոխել ներդիրները
           *[other] Տեղափոխել ներդիրները
        }
    .accesskey = v
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Ուղարկել ներդիրը սարքին
           *[other] Ուղարկել { $tabCount } ներդիրները սարքին
        }
    .accesskey = n
