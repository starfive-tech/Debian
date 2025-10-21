# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Nov zavihek
    .accesskey = v
reload-tab =
    .label = Ponovno naloži zavihek
    .accesskey = n
select-all-tabs =
    .label = Izberi vse zavihke
    .accesskey = b
tab-context-play-tab =
    .label = Predvajaj zavihek
    .accesskey = P
tab-context-play-tabs =
    .label = Predvajaj zavihke
    .accesskey = j
duplicate-tab =
    .label = Podvoji zavihek
    .accesskey = o
duplicate-tabs =
    .label = Podvoji zavihke
    .accesskey = o
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Zapri zavihke na levi
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Zapri zavihke na desni
    .accesskey = i
close-other-tabs =
    .label = Zapri ostale zavihke
    .accesskey = t
reload-tabs =
    .label = Ponovno naloži zavihke
    .accesskey = n
pin-tab =
    .label = Pripni zavihek
    .accesskey = P
unpin-tab =
    .label = Odpni zavihek
    .accesskey = O
pin-selected-tabs =
    .label = Pripni zavihke
    .accesskey = P
unpin-selected-tabs =
    .label = Odpni zavihke
    .accesskey = O
bookmark-selected-tabs =
    .label = Dodaj zavihke med zaznamke …
    .accesskey = m
tab-context-bookmark-tab =
    .label = Dodaj zavihek med zaznamke …
    .accesskey = z
tab-context-open-in-new-container-tab =
    .label = Odpri v novem zavihku vsebnika
    .accesskey = O
move-to-start =
    .label = Premakni na začetek
    .accesskey = č
move-to-end =
    .label = Premakni na konec
    .accesskey = k
move-to-new-window =
    .label = Premakni v novo okno
    .accesskey = o
tab-context-close-multiple-tabs =
    .label = Zapri več zavihkov
    .accesskey = č
tab-context-close-duplicate-tabs =
    .label = Zapri podvojene zavihke
    .accesskey = v
tab-context-share-url =
    .label = Deli
    .accesskey = D

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [one] Obnovi zaprti zavihek
            [two] Obnovi zaprta zavihka
            [few] Obnovi zaprte zavihke
           *[other] Obnovi zaprte zavihke
        }
    .accesskey = h
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Zapri zavihek
            [one] Zapri { $tabCount } zavihek
            [two] Zapri { $tabCount } zavihka
            [few] Zapri { $tabCount } zavihke
           *[other] Zapri { $tabCount } zavihkov
        }
    .accesskey = Z
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Premakni zavihek
            [one] Premakni zavihek
            [two] Premakni zavihka
            [few] Premakni zavihke
           *[other] Premakni zavihke
        }
    .accesskey = m
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Pošlji zavihek na napravo
            [two] Pošlji { $tabCount } zavihka na napravo
            [few] Pošlji { $tabCount } zavihke na napravo
           *[other] Pošlji { $tabCount } zavihkov na napravo
        }
    .accesskey = š
