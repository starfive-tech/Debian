# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Nowo karta
    .accesskey = w
reload-tab =
    .label = Przeladuj karta
    .accesskey = P
select-all-tabs =
    .label = Ôbier wszyskie karty
    .accesskey = W
tab-context-play-tab =
    .label = Puść karta
    .accesskey = p
tab-context-play-tabs =
    .label = Puść karty
    .accesskey = y
duplicate-tab =
    .label = Tupluj karta
    .accesskey = T
duplicate-tabs =
    .label = Tupluj karty
    .accesskey = T
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Zawrzij karty z lewyj
    .accesskey = Z
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Zawrzij karty z prawyj
    .accesskey = i
close-other-tabs =
    .label = Zawrzij inksze karty
    .accesskey = j
reload-tabs =
    .label = Przeladuj karty
    .accesskey = P
pin-tab =
    .label = Przipnij karta
    .accesskey = R
unpin-tab =
    .label = Ôdepnij karta
    .accesskey = o
pin-selected-tabs =
    .label = Przipnij karty
    .accesskey = R
unpin-selected-tabs =
    .label = Ôdepnij karty
    .accesskey = o
bookmark-selected-tabs =
    .label = Przidej karty do zokłodek…
    .accesskey = Z
tab-context-open-in-new-container-tab =
    .label = Ôtwōrz we nowyj kōntynerowyj karcie
    .accesskey = e
move-to-start =
    .label = Przeniyś na poczōntek
    .accesskey = C
move-to-end =
    .label = Przeniyś na kōniec
    .accesskey = n
move-to-new-window =
    .label = Przeniyś do nowego ôkna
    .accesskey = O
tab-context-close-multiple-tabs =
    .label = Zawrzij wiyncyj kart
    .accesskey = w
tab-context-share-url =
    .label = Udostympnij
    .accesskey = U

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Ôtwōrz nazod zawarto karta
            [one] Ôtwōrz nazod zawarto karta
            [few] Ôtwōrz nazod zawarte karty
           *[many] Ôtwōrz nazod zawarte karty
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Zawrzij karta
            [one] Zawrzij { $tabCount } karta
            [few] Zawrzij { $tabCount } karty
           *[many] Zawrzij { $tabCount } kart
        }
    .accesskey = Z
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Przeniyś karty
            [one] Przeniyś karta
            [few] Przeniyś karty
           *[many] Przeniyś karty
        }
    .accesskey = P

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Poślij karta na maszina
            [few] Poślij { $tabCount } katy na maszina
           *[many] Poślij { $tabCount } kart na maszina
        }
    .accesskey = n
