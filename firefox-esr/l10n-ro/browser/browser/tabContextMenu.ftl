# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Filă nouă
    .accesskey = w
reload-tab =
    .label = Reîncarcă fila
    .accesskey = R
select-all-tabs =
    .label = Selectează toate filele
    .accesskey = S
tab-context-play-tab =
    .label = Redă fila
    .accesskey = l
tab-context-play-tabs =
    .label = Redă filele
    .accesskey = y
duplicate-tab =
    .label = Duplică fila
    .accesskey = D
duplicate-tabs =
    .label = Duplică filele
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Închide filele de la stânga
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Închide filele de la dreapta
    .accesskey = i
close-other-tabs =
    .label = Închide celelalte file
    .accesskey = o
reload-tabs =
    .label = Reîncarcă filele
    .accesskey = R
pin-tab =
    .label = Fixează fila
    .accesskey = P
unpin-tab =
    .label = Anulează fixarea filei
    .accesskey = b
pin-selected-tabs =
    .label = Fixează filele
    .accesskey = P
unpin-selected-tabs =
    .label = Anulează fixarea filelor
    .accesskey = b
bookmark-selected-tabs =
    .label = Marchează filele…
    .accesskey = k
tab-context-bookmark-tab =
    .label = Marchează fila…
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Deschide într-o filă container nouă
    .accesskey = e
move-to-start =
    .label = Mută la început
    .accesskey = S
move-to-end =
    .label = Mută la sfârșit
    .accesskey = E
move-to-new-window =
    .label = Mută într-o fereastră nouă
    .accesskey = W
tab-context-close-multiple-tabs =
    .label = Închide mai multe file
    .accesskey = M
tab-context-share-url =
    .label = Partajează
    .accesskey = h

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Redeschide fila închisă
            [one] Redeschide fila închisă
            [few] Redeschide filele închise
           *[other] Redeschide filele închise
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Închide fila
            [one] Închide fila
            [few] Închide cele { $tabCount } file
           *[other] Închide cele { $tabCount } de file
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Mută fila
            [one] Mută fila
            [few] Mută filele
           *[other] Mută filele
        }
    .accesskey = v

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Trimite fila către un dispozitiv
            [few] Trimite { $tabCount } file către un dispozitiv
           *[other] Trimite { $tabCount } de file către un dispozitiv
        }
    .accesskey = n
