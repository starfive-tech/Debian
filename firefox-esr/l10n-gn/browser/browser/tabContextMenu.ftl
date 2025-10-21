# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Tendayke pyahu
    .accesskey = w
reload-tab =
    .label = Tendayke myanyhẽjey
    .accesskey = R
select-all-tabs =
    .label = Eiporavopaite tendayke
    .accesskey = S
tab-context-play-tab =
    .label = Tenda’i mbohetaha
    .accesskey = l
tab-context-play-tabs =
    .label = Tendayke mboheta
    .accesskey = y
duplicate-tab =
    .label = Embojoyvy Tendayke
    .accesskey = D
duplicate-tabs =
    .label = Emomokõi tendayke
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Emboty tendayke asu gotyo
    .accesskey = I
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Tendayke mboty akatúa gotyo
    .accesskey = i
close-other-tabs =
    .label = Ambue togue pyahu ñemboty
    .accesskey = o
reload-tabs =
    .label = Emyanyhẽjey tendayke
    .accesskey = R
pin-tab =
    .label = Tendayke mombytapy
    .accesskey = P
unpin-tab =
    .label = Tendayke mombytapy mbogue
    .accesskey = b
pin-selected-tabs =
    .label = Tendayke mboja
    .accesskey = P
unpin-selected-tabs =
    .label = Tendayke pe’a
    .accesskey = p
bookmark-selected-tabs =
    .label = Emongurusu tendayke…
    .accesskey = k
tab-context-bookmark-tab =
    .label = Embojuaju kuatiarogue techaukaháre…
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Ijuruja guerekoha rendayke pyahúpe
    .accesskey = e
move-to-start =
    .label = Eguerova Ñepyrũme
    .accesskey = S
move-to-end =
    .label = Eguerova ipahápe
    .accesskey = E
move-to-new-window =
    .label = Ovetã pyahúpe jereraha
    .accesskey = W
tab-context-close-multiple-tabs =
    .label = Emboty tendaykeita
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = Emboty tendayke ikõiva
    .accesskey = u
tab-context-share-url =
    .label = Moherakuã
    .accesskey = h

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Embojurujajey tendayke mbotypyre
            [one] Embojurujajey tendayke mbotypyre
           *[other] Embojurujajey umi tendayke mbotypyre
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Emboty tendayke
            [one] Emboty { $tabCount } tendayke
           *[other] Emboty { $tabCount } tendaykekuéra
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Eguerova tendayke
            [one] Eguerova tendaykekuéra
           *[other] Eguerova tendaykekuéra
        }
    .accesskey = v
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Emondo tendayke mba’e’okápe
           *[other] Emondo umi tendayke { $tabCount } mba’e’okápe
        }
    .accesskey = n
