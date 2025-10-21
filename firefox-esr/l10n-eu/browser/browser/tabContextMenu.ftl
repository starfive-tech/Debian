# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Fitxa berria
    .accesskey = b
reload-tab =
    .label = Berritu fitxa
    .accesskey = r
select-all-tabs =
    .label = Hautatu fitxa guztiak
    .accesskey = z
tab-context-play-tab =
    .label = Erreproduzitu fitxa
    .accesskey = E
tab-context-play-tabs =
    .label = Erreproduzitu fitxak
    .accesskey = r
duplicate-tab =
    .label = Bikoiztu fitxa
    .accesskey = B
duplicate-tabs =
    .label = Bikoiztu fitxak
    .accesskey = B
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Itxi ezkerrera dauden fitxak
    .accesskey = x
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Itxi eskuinera dauden fitxak
    .accesskey = s
close-other-tabs =
    .label = Itxi beste fitxak
    .accesskey = t
reload-tabs =
    .label = Berritu fitxak
    .accesskey = r
pin-tab =
    .label = Ainguratu fitxa
    .accesskey = A
unpin-tab =
    .label = Desainguratu fitxa
    .accesskey = a
pin-selected-tabs =
    .label = Ainguratu fitxak
    .accesskey = A
unpin-selected-tabs =
    .label = Desainguratu fitxak
    .accesskey = D
bookmark-selected-tabs =
    .label = Egin fitxen laster-marka…
    .accesskey = s
tab-context-bookmark-tab =
    .label = Egin fitxaren laster-marka…
    .accesskey = m
tab-context-open-in-new-container-tab =
    .label = Ireki edukiontzi-fitxa berrian
    .accesskey = e
move-to-start =
    .label = Mugitu hasierara
    .accesskey = h
move-to-end =
    .label = Mugitu amaierara
    .accesskey = m
move-to-new-window =
    .label = Eraman leiho berrira
    .accesskey = h
tab-context-close-multiple-tabs =
    .label = Itxi hainbat fitxa
    .accesskey = h
tab-context-close-duplicate-tabs =
    .label = Itxi bikoiztutako fitxak
    .accesskey = b
tab-context-share-url =
    .label = Partekatu
    .accesskey = a

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Ireki berriro itxitako fitxa
           *[other] Ireki berriro itxitako fitxak
        }
    .accesskey = k
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Itxi fitxa
           *[other] Itxi { $tabCount } fitxa
        }
    .accesskey = x
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Mugitu fitxa
            [one] Mugitu fitxa
           *[other] Mugitu fitxak
        }
    .accesskey = M
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Bidali fitxa gailura
           *[other] Bidali { $tabCount } fitxa gailura
        }
    .accesskey = d
