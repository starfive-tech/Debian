# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Taba ùr
    .accesskey = T
reload-tab =
    .label = Ath-luchdaich an taba
    .accesskey = A
select-all-tabs =
    .label = Tagh gach taba
    .accesskey = S
tab-context-play-tab =
    .label = Cluich an taba
    .accesskey = l
tab-context-play-tabs =
    .label = Cluich na tabaichean
    .accesskey = y
duplicate-tab =
    .label = Dùblaich an taba
    .accesskey = D
duplicate-tabs =
    .label = Dùblaich an taba
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Dùin na tabaichean clì air
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Dùin na tabaichean deas air
    .accesskey = i
close-other-tabs =
    .label = Dùin na tabaichean eile
    .accesskey = D
reload-tabs =
    .label = Ath-luchdaich na tabaichean
    .accesskey = R
pin-tab =
    .label = Prìnich an taba
    .accesskey = P
unpin-tab =
    .label = Neo-phrìnich an taba
    .accesskey = b
pin-selected-tabs =
    .label = Prìnich na tabaichean
    .accesskey = P
unpin-selected-tabs =
    .label = Dì-phrìnich na tabaichean
    .accesskey = p
bookmark-selected-tabs =
    .label = Dèan comharran-lìn dhe na tabaichean…
    .accesskey = B
tab-context-bookmark-tab =
    .label = Dèan comharra-lìn dhen taba…
    .accesskey = D
tab-context-open-in-new-container-tab =
    .label = Fosgail ann an taba soithich ùr
    .accesskey = F
move-to-start =
    .label = Gluais gun toiseach
    .accesskey = S
move-to-end =
    .label = Gluais gun deireadh
    .accesskey = E
move-to-new-window =
    .label = Gluais gu uinneag ùr
    .accesskey = G
tab-context-close-multiple-tabs =
    .label = Dùin iomadh taba
    .accesskey = m
tab-context-share-url =
    .label = Co-roinn
    .accesskey = C

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Ath-fhosgail an taba a chaidh a dhùnadh
            [one] Ath-fhosgail na tabaichean a chaidh a dhùnadh
            [two] Ath-fhosgail na tabaichean a chaidh a dhùnadh
            [few] Ath-fhosgail na tabaichean a chaidh a dhùnadh
           *[other] Ath-fhosgail na tabaichean a chaidh a dhùnadh
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Dùin an taba
            [one] Dùin { $tabCount } taba
            [two] Dùin { $tabCount } thaba
            [few] Dùin { $tabCount } tabaichean
           *[other] Dùin { $tabCount } taba
        }
    .accesskey = t
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Gluais an taba
            [one] Gluais na tabaichean
            [two] Gluais na tabaichean
            [few] Gluais na tabaichean
           *[other] Gluais na tabaichean
        }
    .accesskey = G

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Cuir { $tabCount } taba gun uidheam
            [two] Cuir { $tabCount } thaba gun uidheam
            [few] Cuir { $tabCount } tabaichean gun uidheam
           *[other] Cuir { $tabCount } taba gun uidheam
        }
    .accesskey = n
