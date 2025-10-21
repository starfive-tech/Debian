# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Nueva pestanya
    .accesskey = N
reload-tab =
    .label = Tornar a cargar a pestanya
    .accesskey = g
select-all-tabs =
    .label = Triar totas las pestanyas
    .accesskey = T
tab-context-play-tab =
    .label = Reproduce la pestanya
    .accesskey = l
tab-context-play-tabs =
    .label = Reproducir prestanyas
    .accesskey = c
duplicate-tab =
    .label = Duplicar la pestanya
    .accesskey = D
duplicate-tabs =
    .label = Duplicar pestanyas
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Zarrar pestanyas a la zurda
    .accesskey = z
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Zarrar as pestanyas d'a dreita
    .accesskey = a
close-other-tabs =
    .label = Zarrar as atras pestanyas
    .accesskey = Z
reload-tabs =
    .label = Recargar pestanyas
    .accesskey = R
pin-tab =
    .label = Clavar a pestanya
    .accesskey = C
unpin-tab =
    .label = Desclavar a pestanya
    .accesskey = D
pin-selected-tabs =
    .label = Clavar pestanyas
    .accesskey = C
unpin-selected-tabs =
    .label = Desclavar las pestanyas
    .accesskey = s
bookmark-selected-tabs =
    .label = Anyadir las pestanyas a marcapachinas…
    .accesskey = m
tab-context-open-in-new-container-tab =
    .label = Ubrir en nueva pestanya de contenedor
    .accesskey = e
move-to-start =
    .label = Ir ta l'inicio
    .accesskey = i
move-to-end =
    .label = Ir ta la fin
    .accesskey = f
move-to-new-window =
    .label = Mover ta una finestra nueva
    .accesskey = v
tab-context-close-multiple-tabs =
    .label = Zarrar multiples pestanyas
    .accesskey = m
tab-context-share-url =
    .label = Compartir
    .accesskey = t

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Tornar a ubrir la pestanya zarrada
           *[other] Tornar a ubrir las pestanyas zarradas
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Zarra la pestanya
           *[other] Zarra { $tabCount } pestanyes
        }
    .accesskey = c
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Mover pestanya
            [one] Mover la pestanya
           *[other] Mover las pestanyas
        }
    .accesskey = v

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Ninviar pestanya ta lo dispostivo
           *[other] Ninviar { $tabCount } pestanyas ta lo dispositivo
        }
    .accesskey = n
