# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Nova lapela
    .accesskey = n
reload-tab =
    .label = Recargar lapela
    .accesskey = R
select-all-tabs =
    .label = Seleccionar todas as lapelas
    .accesskey = S
tab-context-play-tab =
    .label = Reproducir son na lapela
    .accesskey = l
tab-context-play-tabs =
    .label = Reproducir son nas lapelas
    .accesskey = u
duplicate-tab =
    .label = Duplicar a lapela
    .accesskey = D
duplicate-tabs =
    .label = Duplicar lapelas
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Pechar as lapelas á esquerda
    .accesskey = e
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Pechar as lapelas á dereita
    .accesskey = i
close-other-tabs =
    .label = Pechar as outras lapelas
    .accesskey = o
reload-tabs =
    .label = Recargar lapelas
    .accesskey = R
pin-tab =
    .label = Fixar lapela
    .accesskey = p
unpin-tab =
    .label = Eliminar lapela fixa
    .accesskey = p
pin-selected-tabs =
    .label = Fixar lapelas
    .accesskey = F
unpin-selected-tabs =
    .label = Eliminar lapelas fixas
    .accesskey = p
bookmark-selected-tabs =
    .label = Marcar estas lapelas…
    .accesskey = l
tab-context-bookmark-tab =
    .label = Marcar a lapela…
    .accesskey = M
tab-context-open-in-new-container-tab =
    .label = Abrir nunha nova lapela contedor
    .accesskey = e
move-to-start =
    .label = Mover ao principio
    .accesskey = M
move-to-end =
    .label = Mover ao final
    .accesskey = e
move-to-new-window =
    .label = Mover a unha nova xanela
    .accesskey = x
tab-context-close-multiple-tabs =
    .label = Pechar varias lapelas
    .accesskey = v
tab-context-share-url =
    .label = Compartir
    .accesskey = C

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Reabrir lapela pechada
            [one] Reabrir lapela pechada
           *[other] Reabrir lapelas pechadas
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Pechar lapela
            [one] Pechar { $tabCount } lapela
           *[other] Pechar { $tabCount } lapelas
        }
    .accesskey = P
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Mover lapela
            [one] Mover lapela
           *[other] Mover lapelas
        }
    .accesskey = v

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Enviar a lapela ao dispositivo
           *[other] Enviar { $tabCount } lapelas ao dispositivo
        }
    .accesskey = n
