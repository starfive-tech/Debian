# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Jauna cilne
    .accesskey = J
reload-tab =
    .label = Pārlādēt cilni
    .accesskey = r
select-all-tabs =
    .label = Izvēlēties visas cilnes
    .accesskey = S
tab-context-play-tab =
    .label = Atskaņot cilni
    .accesskey = A
tab-context-play-tabs =
    .label = Atskaņot cilnes
    .accesskey = t
duplicate-tab =
    .label = Dublēt cilni
    .accesskey = D
duplicate-tabs =
    .label = Dublēt cilnes
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Aizvērt cilnes pa kreisi
    .accesskey = k
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Aizvērt visas cilnes pa labi
    .accesskey = i
close-other-tabs =
    .label = Aizvērt citas cilnes
    .accesskey = v
reload-tabs =
    .label = Pārlādēt cilnes
    .accesskey = R
pin-tab =
    .label = Piespraust cilni
    .accesskey = s
unpin-tab =
    .label = Atspraust cilni
    .accesskey = t
pin-selected-tabs =
    .label = Piespraust cilnes
    .accesskey = e
unpin-selected-tabs =
    .label = Atspraust cilnes
    .accesskey = a
bookmark-selected-tabs =
    .label = Saglabāt cilnes grāmatzīmēs…
    .accesskey = g
tab-context-bookmark-tab =
    .label = Saglabāt cilni grāmatzīmēs…
    .accesskey = g
tab-context-open-in-new-container-tab =
    .label = Atvērt Jaunā konteinera cilnē
    .accesskey = e
move-to-start =
    .label = Pārvietot uz sākumu
    .accesskey = S
move-to-end =
    .label = Pārvietot uz beigām
    .accesskey = E
move-to-new-window =
    .label = Pāriet uz jaunu logu
    .accesskey = P
tab-context-close-multiple-tabs =
    .label = Aizvērt vairākas cilnes
    .accesskey = v
tab-context-share-url =
    .label = Dalīties
    .accesskey = D

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Atjaunot aizvērtās cilnes
            [zero] Atjaunot aizvērtās cilnes
            [one] Atjaunot aizvērtās cilnes
           *[other] Atjaunot aizvērtās cilnes
        }
    .accesskey = j
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Aizvērt cilni
            [zero] Aizvērt { $tabCount } cilni
            [one] Aizvērt { $tabCount } cilnes
           *[other] Aizvērt { $tabCount } cilņu
        }
    .accesskey = A
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Pārvietot cilni
            [zero] Pārvietot cilni
            [one] Pārvietot cilnes
           *[other] Pārvietot cilnes
        }
    .accesskey = c
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [zero] Sūtīt { $tabCount } cilne uz ierīci
            [one] Sūtīt { $tabCount } cilni uz ierīci
           *[other] Sūtīt { $tabCount } cilnes uz ierīci
        }
    .accesskey = n
