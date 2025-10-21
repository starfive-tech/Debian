# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Nove scheda
    .accesskey = N
reload-tab =
    .label = Recargar le scheda
    .accesskey = R
select-all-tabs =
    .label = Seliger tote le schedas
    .accesskey = e
tab-context-play-tab =
    .label = Sonar le scheda
    .accesskey = o
tab-context-play-tabs =
    .label = Sonar schedas
    .accesskey = r
duplicate-tab =
    .label = Duplicar le scheda
    .accesskey = D
duplicate-tabs =
    .label = Duplicar schedas
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Clauder le schedas a sinistra
    .accesskey = C
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Clauder le schedas a dextra
    .accesskey = h
close-other-tabs =
    .label = Clauder le altere schedas
    .accesskey = l
reload-tabs =
    .label = Recargar le schedas
    .accesskey = R
pin-tab =
    .label = Clavar le scheda
    .accesskey = l
unpin-tab =
    .label = Disclavar le scheda
    .accesskey = L
pin-selected-tabs =
    .label = Clavar schedas
    .accesskey = l
unpin-selected-tabs =
    .label = Disclavar schedas
    .accesskey = L
bookmark-selected-tabs =
    .label = Adder schedas al marcapaginas…
    .accesskey = A
tab-context-bookmark-tab =
    .label = Adder le scheda al marcapaginas
    .accesskey = A
tab-context-open-in-new-container-tab =
    .label = Aperir in un nove scheda contentor
    .accesskey = e
move-to-start =
    .label = Displaciar al initio
    .accesskey = i
move-to-end =
    .label = Displaciar al fin
    .accesskey = f
move-to-new-window =
    .label = Displaciar a un nove fenestra
    .accesskey = n
tab-context-close-multiple-tabs =
    .label = Clauder plure schedas
    .accesskey = a
tab-context-close-duplicate-tabs =
    .label = Clauder schedas duplicate
    .accesskey = u
tab-context-share-url =
    .label = Compartir
    .accesskey = o

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Reaperir le schedas claudite
            [one] Reaperir le scheda claudite
           *[other] Reaperir schedas claudite
        }
    .accesskey = e
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Clauder le scheda
           *[other] Clauder { $tabCount } schedas
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Displaciar le scheda
            [one] Displaciar le scheda
           *[other] Displaciar schedas
        }
    .accesskey = i
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Inviar scheda al apparato
           *[other] Inviar { $tabCount } schedas al apparato
        }
    .accesskey = n
