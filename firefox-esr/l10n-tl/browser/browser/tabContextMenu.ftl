# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Panibagong Tab
    .accesskey = P
reload-tab =
    .label = i-Reload ang Tab
    .accesskey = R
select-all-tabs =
    .label = Piliin Lahat ng Tab
    .accesskey = S
tab-context-play-tab =
    .label = I-play ang Tab
    .accesskey = l
tab-context-play-tabs =
    .label = I-play ang mga Tab
    .accesskey = y
duplicate-tab =
    .label = Doblehin ang Tab
    .accesskey = D
duplicate-tabs =
    .label = Mga Tabs na Kasingtulad
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Isara ang mga Tab sa Kaliwa
    .accesskey = I
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Isara ang mga Tab sa Kanan
    .accesskey = i
close-other-tabs =
    .label = Isara ang Ibang mga Tab
    .accesskey = o
reload-tabs =
    .label = i-Reload ang mga Tab
    .accesskey = R
pin-tab =
    .label = i-Pin ang Tab
    .accesskey = P
unpin-tab =
    .label = I-unpin ang Tab
    .accesskey = b
pin-selected-tabs =
    .label = i-Pin ang mga Tab
    .accesskey = P
unpin-selected-tabs =
    .label = I-unpin ang Tab
    .accesskey = p
bookmark-selected-tabs =
    .label = i-Bookmark ang mga Tab…
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Buksan sa Panibagong Container Tab
    .accesskey = B
move-to-start =
    .label = Ilipat sa Simula
    .accesskey = S
move-to-end =
    .label = Ilipat sa Huli
    .accesskey = E
move-to-new-window =
    .label = Ilipat sa Bagong Window
    .accesskey = W
tab-context-close-multiple-tabs =
    .label = Magsara ng Mga Tab
    .accesskey = M
tab-context-share-url =
    .label = Ibahagi
    .accesskey = b

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Muling Buksan ang Naisarang Tab
            [one] Muling Buksan ang Naisarang Tab
           *[other] Muling Buksan ang mga Naisarang Tab
        }
    .accesskey = M
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Isara ang Tab
            [one] Isara ang Tab
           *[other] Isara ang { $tabCount } mga Tab
        }
    .accesskey = I
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Ilipat ang Tab
            [one] Ilipat ang Tab
           *[other] Ilipat ang mga Tab
        }
    .accesskey = v

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Ipadala ang Tab sa Device
           *[other] Magpadala ng { $tabCount } Tab sa Device
        }
    .accesskey = n
