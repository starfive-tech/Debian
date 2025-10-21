# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Nueva pestaña
    .accesskey = u
reload-tab =
    .label = Recargar pestaña
    .accesskey = r
select-all-tabs =
    .label = Seleccionar todas las pestañas
    .accesskey = S
tab-context-play-tab =
    .label = Reproducir pestaña
    .accesskey = p
tab-context-play-tabs =
    .label = Reproducir pestañas
    .accesskey = t
duplicate-tab =
    .label = Duplicar pestaña
    .accesskey = D
duplicate-tabs =
    .label = Duplicar pestañas
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Cerrar pestañas a la izquierda
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Cerrar pestañas hacia la derecha
    .accesskey = i
close-other-tabs =
    .label = Cerrar las otras pestañas
    .accesskey = o
reload-tabs =
    .label = Recargar pestañas
    .accesskey = R
pin-tab =
    .label = Pegar pestaña
    .accesskey = P
unpin-tab =
    .label = Despegar pestaña
    .accesskey = g
pin-selected-tabs =
    .label = Pegar pestañas
    .accesskey = P
unpin-selected-tabs =
    .label = Despegar pestañas
    .accesskey = g
bookmark-selected-tabs =
    .label = Marcar pestañas…
    .accesskey = a
tab-context-bookmark-tab =
    .label = Agregar pestaña a marcadores…
    .accesskey = m
tab-context-open-in-new-container-tab =
    .label = Abrir en nueva pestaña contenedora
    .accesskey = e
move-to-start =
    .label = Mover al Inicio
    .accesskey = v
move-to-end =
    .label = Mover al Final
    .accesskey = E
move-to-new-window =
    .label = Mover a nueva ventana
    .accesskey = v
tab-context-close-multiple-tabs =
    .label = Cerrar varias pestañas
    .accesskey = e
tab-context-close-duplicate-tabs =
    .label = Cerrar pestañas duplicadas
    .accesskey = u
tab-context-share-url =
    .label = Compartir
    .accesskey = m

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Reabrir pestaña cerrada
            [one] Reabrir pestaña cerrada
           *[other] Reabrir pestañas cerradas
        }
    .accesskey = b
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Cerrar pestaña
            [one] Cerrar { $tabCount } pestaña
           *[other] Cerrar { $tabCount } pestañas
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Mover pestaña
            [one] Mover pestaña
           *[other] Mover pestañas
        }
    .accesskey = v
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Enviar la Pestaña al dispositivo
           *[other] Enviar las Pestañas { $tabCount } al dispositivo
        }
    .accesskey = n
