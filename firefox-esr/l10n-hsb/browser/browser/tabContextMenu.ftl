# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Nowy rajtark
    .accesskey = N
reload-tab =
    .label = Rajtark znowa začitać
    .accesskey = R
select-all-tabs =
    .label = Wšě rajtarki wubrać
    .accesskey = r
tab-context-play-tab =
    .label = Rajtark wothrać
    .accesskey = R
tab-context-play-tabs =
    .label = Rajtarki wothrać
    .accesskey = h
duplicate-tab =
    .label = Rajtark podwojić
    .accesskey = T
duplicate-tabs =
    .label = Rajtarki podwojić
    .accesskey = R
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Rajtarki nalěwo začinić
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Rajtarki naprawo začinić
    .accesskey = n
close-other-tabs =
    .label = Druhe rajtarki začinić
    .accesskey = D
reload-tabs =
    .label = Rajtarki znowa začitać
    .accesskey = R
pin-tab =
    .label = Rajtark připinyć
    .accesskey = R
unpin-tab =
    .label = Rajtark wotpinyć
    .accesskey = w
pin-selected-tabs =
    .label = Rajtarki připinyć
    .accesskey = R
unpin-selected-tabs =
    .label = Rajtarki wotpinyć
    .accesskey = t
bookmark-selected-tabs =
    .label = Rajtarki jako zapołožki składować…
    .accesskey = k
tab-context-bookmark-tab =
    .label = Rajtark jako zapołožku składować …
    .accesskey = R
tab-context-open-in-new-container-tab =
    .label = W nowym kontejnerowym rajtarku wočinić
    .accesskey = k
move-to-start =
    .label = K spočatkej přesunyć
    .accesskey = K
move-to-end =
    .label = Ke kóncej přesunyć
    .accesskey = c
move-to-new-window =
    .label = Do noweho wokna přesunyć
    .accesskey = n
tab-context-close-multiple-tabs =
    .label = Wjacore rajtarki začinić
    .accesskey = W
tab-context-close-duplicate-tabs =
    .label = Dwójne rajtarki začinić
    .accesskey = D
tab-context-share-url =
    .label = Dźělić
    .accesskey = D

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Začinjeny rajtark znowa wočinić
            [one] $tabCount začinjeny rajtark znowa wočinić
            [two] $tabCount začinjenej rajtarkaj znowa wočinić
            [few] $tabCount začinjene rajtarki znowa wočinić
           *[other] $tabCount začinjenych rajtarkow znowa wočinić
        }
    .accesskey = r
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Rajtark začinić
            [one] { $tabCount } rajtark začinić
            [two] { $tabCount } rajtarkaj začinić
            [few] { $tabCount } rajtarki začinić
           *[other] { $tabCount } rajtarkow začinić
        }
    .accesskey = z
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] { $tabCount } rajtark přesunyć
            [one] { $tabCount } rajtark přesunyć
            [two] { $tabCount } rajtarkaj přesunyć
            [few] { $tabCount } rajtarki přesunyć
           *[other] { $tabCount } rajtarkow přesunyć
        }
    .accesskey = s
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [1] { $tabCount } rajtark na grat pósłać
            [one] { $tabCount } rajtark na grat pósłać
            [two] { $tabCount } rajtarkaj na grat pósłać
            [few] { $tabCount } rajtarki na grat pósłać
           *[other] { $tabCount } rajtarkow na grat pósłać
        }
    .accesskey = r
