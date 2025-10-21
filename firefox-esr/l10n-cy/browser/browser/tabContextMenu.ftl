# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Tab Newydd
    .accesskey = T
reload-tab =
    .label = Ail lwytho Tab
    .accesskey = A
select-all-tabs =
    .label = Dewis Pob Tab
    .accesskey = D
tab-context-play-tab =
    .label = Chwarae'r Tab
    .accesskey = h
tab-context-play-tabs =
    .label = Chwarae Tabiau
    .accesskey = C
duplicate-tab =
    .label = Dyblygu Tab
    .accesskey = D
duplicate-tabs =
    .label = Tabiau Dyblyg
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Cau Tabiau i'r Chwith
    .accesskey = h
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Cau Tabiau i'r Dde
    .accesskey = D
close-other-tabs =
    .label = Cau Tabiau Eraill
    .accesskey = C
reload-tabs =
    .label = Ail-lwytho Tabiau
    .accesskey = A
pin-tab =
    .label = Pinio Tab
    .accesskey = P
unpin-tab =
    .label = Dadbinio Tab
    .accesskey = D
pin-selected-tabs =
    .label = Pinio Tabiau
    .accesskey = P
unpin-selected-tabs =
    .label = Dadbinio Tabiau
    .accesskey = b
bookmark-selected-tabs =
    .label = Gosod Nod Tudalen i'r Tabiau…
    .accesskey = T
tab-context-bookmark-tab =
    .label = Gosod Nod Tudalen i'r Tab
    .accesskey = T
tab-context-open-in-new-container-tab =
    .label = Agor mewn Tab Cynhwysydd Newydd
    .accesskey = A
move-to-start =
    .label = Symud i'r Cychwyn
    .accesskey = C
move-to-end =
    .label = Symud i'r Diwedd
    .accesskey = D
move-to-new-window =
    .label = Symud i Ffenestr Newydd
    .accesskey = N
tab-context-close-multiple-tabs =
    .label = Cau Tabiau Lluosog
    .accesskey = L
tab-context-close-duplicate-tabs =
    .label = Cau Tabiau Dyblyg
    .accesskey = T
tab-context-share-url =
    .label = Rhannu
    .accesskey = R

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Ailagor Tabiau wedi'u Cau
            [zero] Ailagor Tabiau wedi'u Cau
            [one] Ailagor Tab wedi'i Gau
            [two] Ailagor Tabiau wedi'u Cau
            [few] Ailagor Tabiau wedi'u Cau
            [many] Ailagor Tabiau wedi'u Cau
           *[other] Ailagor Tabiau wedi'u Cau
        }
    .accesskey = A
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Cau Tab
            [zero] Cau { $tabCount } Tabiau
            [one] Cau { $tabCount } Tab
            [two] Cau { $tabCount } Dab
            [few] Cau { $tabCount } Tab
            [many] Cau { $tabCount } Thab
           *[other] Cau { $tabCount } Tab
        }
    .accesskey = T
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Symud Tab
            [zero] Symud Tab
            [one] Symud Tab
            [two] Symud Tab
            [few] Symud Tab
            [many] Symud Tab
           *[other] Symud Tab
        }
    .accesskey = S
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [zero] Anfon Tab i Ddyfais
            [one] Anfon { $tabCount } Tab i Ddyfais
            [two] Anfon { $tabCount } Dab i Ddyfais
            [few] Anfon { $tabCount } Thab i Ddyfais
            [many] Anfon { $tabCount } Tab i Ddyfais
           *[other] Anfon { $tabCount } Thab i Ddyfais
        }
    .accesskey = n
