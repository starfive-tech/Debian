# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Ischeda noa
    .accesskey = n
reload-tab =
    .label = Torra a carrigare s'ischeda
    .accesskey = T
select-all-tabs =
    .label = Seletziona totu is ischedas
    .accesskey = S
tab-context-play-tab =
    .label = Reprodue s'ischeda
    .accesskey = R
tab-context-play-tabs =
    .label = Reprodue is ischedas
    .accesskey = s
duplicate-tab =
    .label = Dùplica s'ischeda
    .accesskey = D
duplicate-tabs =
    .label = Dùplica is ischedas
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Serra is ischedas de sa manca
    .accesskey = m
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Serra s'ischeda de sa dereta
    .accesskey = d
close-other-tabs =
    .label = Serra sas àteras ischedas
    .accesskey = e
reload-tabs =
    .label = Torra a carrigare is ischedas
    .accesskey = T
pin-tab =
    .label = Apica ischeda
    .accesskey = A
unpin-tab =
    .label = Boga s'ischeda
    .accesskey = B
pin-selected-tabs =
    .label = Apica ischedas
    .accesskey = A
unpin-selected-tabs =
    .label = Isbloca ischedas
    .accesskey = I
bookmark-selected-tabs =
    .label = Agiunghe ischedas a sinnalibros…
    .accesskey = s
tab-context-bookmark-tab =
    .label = Agiunghe s’ischeda a is sinnalibros…
    .accesskey = A
tab-context-open-in-new-container-tab =
    .label = Aberi in un'ischeda de cuntenutu noa
    .accesskey = c
move-to-start =
    .label = Move a su cumintzu
    .accesskey = M
move-to-end =
    .label = Move a sa fine
    .accesskey = f
move-to-new-window =
    .label = Move totu a una ventana noa
    .accesskey = v
tab-context-close-multiple-tabs =
    .label = Serra prus ischedas
    .accesskey = p
tab-context-close-duplicate-tabs =
    .label = Serra is ischedas duplicadas
    .accesskey = d
tab-context-share-url =
    .label = Cumpartzi
    .accesskey = C

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Torra a abèrrere s'ischeda serrada
           *[other] Torra a abèrrere is ischedas serradas
        }
    .accesskey = a
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Serra s'ischeda
           *[other] Serra { $tabCount } ischedas
        }
    .accesskey = S
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Move s'ischeda
           *[other] Move is ischedas
        }
    .accesskey = v
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [1] Imbia ischeda a unu dispositivu
           *[other] Imbia { $tabCount } ischedas a unu dispositivu
        }
    .accesskey = m
