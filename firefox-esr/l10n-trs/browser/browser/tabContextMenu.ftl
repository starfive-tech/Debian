# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Nagi'aj nakà rakïj ñaj
    .accesskey = N
select-all-tabs =
    .label = Nahui' da'ua gè rakïj ñanj
    .accesskey = S
tab-context-play-tab =
    .label = Ganachrun rakïj ñanj
    .accesskey = l
tab-context-play-tabs =
    .label = Ganachrun rakïj ñanj
    .accesskey = y
duplicate-tab =
    .label = Girì' a'ngo rakïj ma
    .accesskey = D
duplicate-tabs =
    .label = rakïj ñanj nata'a
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Narrán nej rakïj ñaj nù ne' huà'a
    .accesskey = i
close-other-tabs =
    .label = Narràn a'ngô da'aj ne rakíj ñaj
    .accesskey = o
reload-tabs =
    .label = Nagi'aj nakà nej rakïj ñaj
    .accesskey = R
pin-tab =
    .label = Gachrun rakïj ñanj
    .accesskey = G
unpin-tab =
    .label = Ga'ne rakïj ñanj
    .accesskey = G
pin-selected-tabs =
    .label = Gachrun rakïj ñanj
    .accesskey = P
unpin-selected-tabs =
    .label = Ga'ne rakïj ñanj
    .accesskey = b
bookmark-selected-tabs =
    .label = Nuto' a'ngo rakïj ñanj...
    .accesskey = k
move-to-start =
    .label = Dusikï' riña ayi'ij
    .accesskey = S
move-to-end =
    .label = Dùsiki' ga'an riña menu
    .accesskey = E
move-to-new-window =
    .label = Dusiki' 'ngo Bendâna
    .accesskey = B

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Ga'ni' rakïj ñaj ga'an riña aga'
           *[other] Ga'ni' { $tabCount } Rakïj ñaj riña aga'
        }
    .accesskey = n
