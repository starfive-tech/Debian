# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Llingüeta nueva
    .accesskey = L
reload-tab =
    .label = Volver cargar la llingüeta
    .accesskey = R
select-all-tabs =
    .label = Esbillar toles llingüetes
    .accesskey = E
duplicate-tab =
    .label = Duplicar la llingüeta
    .accesskey = D
duplicate-tabs =
    .label = Duplicar les llingüetes
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Zarrar les llingüetes a la esquierda
    .accesskey = e
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Zarrar les llingüetes a la derecha
    .accesskey = e
close-other-tabs =
    .label = Zarrar les demás llingüetes
    .accesskey = e
reload-tabs =
    .label = Volver cargar les llingüetes
    .accesskey = R
pin-tab =
    .label = Fixar la llingüeta
    .accesskey = F
unpin-tab =
    .label = Lliberar la llingüeta
    .accesskey = L
pin-selected-tabs =
    .label = Fixar les llingüetes
    .accesskey = F
unpin-selected-tabs =
    .label = Lliberar les llingüetes
    .accesskey = L
bookmark-selected-tabs =
    .label = Amestar les llingüetes a Marcadores…
    .accesskey = M
tab-context-open-in-new-container-tab =
    .label = Abrir nuna llingüeta de contenedor nueva
    .accesskey = e
move-to-start =
    .label = Mover al comienzu
    .accesskey = m
move-to-end =
    .label = Mover al final
    .accesskey = f
move-to-new-window =
    .label = Mover a una ventana nueva
    .accesskey = V
tab-context-close-multiple-tabs =
    .label = Zarrar delles llingüetes
    .accesskey = d
tab-context-share-url =
    .label = Compartir
    .accesskey = C

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Volver abrir la llingüeta zarrada
            [one] Volver abrir les llingüetes zarraes
           *[other] Volver abrir les llingüetes zarraes
        }
    .accesskey = a
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Mover la llingüeta
            [one] Mover la llingüeta
           *[other] Mover les llingüetes
        }
    .accesskey = v

