# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Skedë e Re
    .accesskey = S
reload-tab =
    .label = Ringarkoje Skedën
    .accesskey = R
select-all-tabs =
    .label = Përzgjidhi Krejt Skedat
    .accesskey = z
tab-context-play-tab =
    .label = Luaje lëndën e Skedës
    .accesskey = j
tab-context-play-tabs =
    .label = Luaje lëndën e Skedave
    .accesskey = u
duplicate-tab =
    .label = Përsëdyte Skedën
    .accesskey = P
duplicate-tabs =
    .label = Përsëdytni Skeda
    .accesskey = P
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Mbyll Skedat në të Majtë
    .accesskey = j
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Mbyll Skedat në të Djathtë
    .accesskey = D
close-other-tabs =
    .label = Mbylli Skedat e Tjera
    .accesskey = T
reload-tabs =
    .label = Ringarko Skedat
    .accesskey = R
pin-tab =
    .label = Fiksoje Skedën
    .accesskey = F
unpin-tab =
    .label = Shfiksoje Skedën
    .accesskey = f
pin-selected-tabs =
    .label = Fiksoji Skedat
    .accesskey = F
unpin-selected-tabs =
    .label = Shfiksoji Skedat
    .accesskey = S
bookmark-selected-tabs =
    .label = Faqeruani Skeda…
    .accesskey = q
tab-context-bookmark-tab =
    .label = Faqeruaje Skedën…
    .accesskey = q
tab-context-open-in-new-container-tab =
    .label = Hape në Skedë të Re Kontejneri
    .accesskey = a
move-to-start =
    .label = Shpjere në Fillim
    .accesskey = i
move-to-end =
    .label = Shpjere në Fund
    .accesskey = u
move-to-new-window =
    .label = Kaloje në Dritare të Re
    .accesskey = D
tab-context-close-multiple-tabs =
    .label = Mbyll Skeda të Shumta
    .accesskey = u
tab-context-close-duplicate-tabs =
    .label = Mbyll Skeda të Përsëdytura
    .accesskey = M
tab-context-share-url =
    .label = Ndajeni me të tjerët
    .accesskey = N

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Rihap Skedën e Mbyllur
            [one] Rihap Skedën e Mbyllur
           *[other] Rihap Skedat e Mbyllura
        }
    .accesskey = R
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Mbylle Skedën
           *[other] Mbylli { $tabCount } Skedat
        }
    .accesskey = b
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Lëvize Skedën
            [one] Lëvize Skedën
           *[other] Lëvizni Skeda
        }
    .accesskey = L
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Dërgoje Skedën te Pajisje
           *[other] Dërgo { $tabCount } Skedë te Pajisje
        }
    .accesskey = D
