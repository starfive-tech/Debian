# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Gnove schede
    .accesskey = G
reload-tab =
    .label = Torne cjarie la schede
    .accesskey = r
select-all-tabs =
    .label = Selezione dutis lis schedis
    .accesskey = S
tab-context-play-tab =
    .label = Riprodûs schede
    .accesskey = l
tab-context-play-tabs =
    .label = Riprodûs schedis
    .accesskey = û
duplicate-tab =
    .label = Dupliche schede
    .accesskey = D
duplicate-tabs =
    .label = Dupliche schedis
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Siere lis schedis a çampe
    .accesskey = ç
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Siere lis schedis a diestre
    .accesskey = i
close-other-tabs =
    .label = Siere altris schedis
    .accesskey = a
reload-tabs =
    .label = Torne cjarie lis schedis
    .accesskey = R
pin-tab =
    .label = Fisse la schede
    .accesskey = F
unpin-tab =
    .label = Mole la schede
    .accesskey = M
pin-selected-tabs =
    .label = Fisse lis schedis
    .accesskey = h
unpin-selected-tabs =
    .label = Mole lis schedis
    .accesskey = o
bookmark-selected-tabs =
    .label = Met tai segnelibris lis schedis…
    .accesskey = b
tab-context-bookmark-tab =
    .label = Zonte schede tai segnelibris…
    .accesskey = b
tab-context-open-in-new-container-tab =
    .label = Vierç intune gnove schede contignidôr
    .accesskey = e
move-to-start =
    .label = Sposte al inizi
    .accesskey = S
move-to-end =
    .label = Sposte ae fin
    .accesskey = f
move-to-new-window =
    .label = Sposte intun gnûf barcon
    .accesskey = b
tab-context-close-multiple-tabs =
    .label = Siere multiplis schedis
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = Siere schedis duplicadis
    .accesskey = u
tab-context-share-url =
    .label = Condivît
    .accesskey = C

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Torne vierç schede sierade
            [one] Torne vierç schede sierade
           *[other] Torne vierç schedis sieradis
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Siere schede
            [one] Siere { $tabCount } schedis
           *[other] Siere { $tabCount } schedis
        }
    .accesskey = c
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Sposte schede
            [one] Sposte schede
           *[other] Sposte schedis
        }
    .accesskey = h
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Mande la schede al dispositîf
           *[other] Mande { $tabCount } schedis al dispositîf
        }
    .accesskey = n
