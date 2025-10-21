# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Onglet novèl
    .accesskey = O
reload-tab =
    .label = Tornar cargar l’onglet
    .accesskey = r
select-all-tabs =
    .label = Seleccionar totes los onglets
    .accesskey = S
tab-context-play-tab =
    .label = Legir l'onglet
    .accesskey = l
tab-context-play-tabs =
    .label = Lançar la lectura
    .accesskey = l
duplicate-tab =
    .label = Duplicar l'onglet
    .accesskey = D
duplicate-tabs =
    .label = Duplicar los onglets
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Tampar los onglets situats a esquèrra
    .accesskey = e
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Tampar los onglets situats a drecha
    .accesskey = d
close-other-tabs =
    .label = Tampar los autres onglets
    .accesskey = T
reload-tabs =
    .label = Actualizar los onglets
    .accesskey = A
pin-tab =
    .label = Penjar l’onglet
    .accesskey = p
unpin-tab =
    .label = Despenjar l’onglet
    .accesskey = p
pin-selected-tabs =
    .label = Penjar los onglets
    .accesskey = P
unpin-selected-tabs =
    .label = Despenjar los onglets
    .accesskey = j
bookmark-selected-tabs =
    .label = Marcar aquestes onglets…
    .accesskey = c
tab-context-bookmark-tab =
    .label = Apondre als marcapaginas…
    .accesskey = A
tab-context-open-in-new-container-tab =
    .label = Dobrir dins un onglet isolat
    .accesskey = D
move-to-start =
    .label = Desplaçar a la debuta
    .accesskey = d
move-to-end =
    .label = Desplaçar a la fin
    .accesskey = f
move-to-new-window =
    .label = Desplaçar cap a una fenèstra novèla
    .accesskey = n
tab-context-close-multiple-tabs =
    .label = Tampar mantun onglet
    .accesskey = T
tab-context-close-duplicate-tabs =
    .label = Tampar los onglets duplicats
    .accesskey = T
tab-context-share-url =
    .label = Partejar
    .accesskey = P

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Tornar dobrir l’onglet tampat
            [one] Tornar dobrir l’onglet tampat
           *[other] Tornar dobrir los onglets tampats
        }
    .accesskey = t
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Tampar los onglets
            [one] Tampar 1 onglet
           *[other] Tampar { $tabCount } onglet
        }
    .accesskey = T
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Desplaçar l’onglet
            [one] Desplaçar l’onglet
           *[other] Desplaçar los onglets
        }
    .accesskey = D
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Enviar l’onglet a un periferic
           *[other] Enviar { $tabCount } onglets al periferic
        }
    .accesskey = n
