# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Nová karta
    .accesskey = N
reload-tab =
    .label = Obnoviť kartu
    .accesskey = O
select-all-tabs =
    .label = Vybrať všetky karty
    .accesskey = v
tab-context-play-tab =
    .label = Prehrať kartu
    .accesskey = P
tab-context-play-tabs =
    .label = Prehrať karty
    .accesskey = y
duplicate-tab =
    .label = Duplikovať kartu
    .accesskey = D
duplicate-tabs =
    .label = Duplikovať karty
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Zavrieť karty naľavo
    .accesskey = a
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Zavrieť karty napravo
    .accesskey = n
close-other-tabs =
    .label = Zavrieť ostatné karty
    .accesskey = e
reload-tabs =
    .label = Obnoviť karty
    .accesskey = r
pin-tab =
    .label = Pripnúť kartu
    .accesskey = i
unpin-tab =
    .label = Zrušiť pripnutie karty
    .accesskey = i
pin-selected-tabs =
    .label = Pripnúť karty
    .accesskey = P
unpin-selected-tabs =
    .label = Zrušiť pripnutie kariet
    .accesskey = i
bookmark-selected-tabs =
    .label = Pridať karty medzi záložky…
    .accesskey = a
tab-context-bookmark-tab =
    .label = Pridať kartu medzi záložky…
    .accesskey = r
tab-context-open-in-new-container-tab =
    .label = Otvoriť na novej kontajnerovej karte
    .accesskey = k
move-to-start =
    .label = Presunúť na začiatok
    .accesskey = z
move-to-end =
    .label = Presunúť na koniec
    .accesskey = k
move-to-new-window =
    .label = Presunúť do nového okna
    .accesskey = d
tab-context-close-multiple-tabs =
    .label = Zavrieť viaceré karty
    .accesskey = c
tab-context-close-duplicate-tabs =
    .label = Zavrieť duplicitné karty
    .accesskey = u
tab-context-share-url =
    .label = Zdieľať
    .accesskey = e

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Obnoviť zatvorenú kartu
            [one] Obnoviť zatvorenú kartu
            [few] Obnoviť zatvorené karty
           *[other] Obnoviť zatvorené karty
        }
    .accesskey = b
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Zavrieť kartu
            [one] Zavrieť kartu
            [few] Zavrieť { $tabCount } karty
           *[other] Zavrieť { $tabCount } kariet
        }
    .accesskey = Z
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Presunúť kartu
           *[other] Presunúť karty
        }
    .accesskey = s
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Odoslať kartu do zariadenia
            [few] Odoslať { $tabCount } karty do zariadenia
           *[other] Odoslať { $tabCount } kariet do zariadenia
        }
    .accesskey = n
