# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Obnovi tab
    .accesskey = O
tab-context-play-tab =
    .label = Reproduciraj tab
    .accesskey = p
duplicate-tab =
    .label = Dupliciraj tab
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Zatvori tabove nalijevo
    .accesskey = t
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Zatvori tabove na desno
    .accesskey = i
close-other-tabs =
    .label = Zatvori ostale tabove
    .accesskey = o
pin-tab =
    .label = Zakači tab
    .accesskey = k
unpin-tab =
    .label = Otkači tab
    .accesskey = b
move-to-new-window =
    .label = Premjesti u novi prozor
    .accesskey = P
tab-context-close-multiple-tabs =
    .label = Zatvori više tabova
    .accesskey = v

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Otvori zatvorene tabove
            [one] Otvori zatvoreni tab
            [few] Otvori zatvorene tabove
           *[other] Otvori zatvorene tabove
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Zatvori tab
            [one] Zatvori { $tabCount } taba
            [few] Zatvori { $tabCount } taba
           *[other] Zatvori tab
        }
    .accesskey = o
