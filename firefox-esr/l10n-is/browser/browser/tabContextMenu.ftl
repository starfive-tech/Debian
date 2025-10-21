# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Nýr flipi
    .accesskey = N
reload-tab =
    .label = Endurnýja flipa
    .accesskey = r
select-all-tabs =
    .label = Velja alla flipa
    .accesskey = S
tab-context-play-tab =
    .label = Spila flipa
    .accesskey = p
tab-context-play-tabs =
    .label = Spila hljóð/myndskeið í flipum
    .accesskey = y
duplicate-tab =
    .label = Tvöfalda flipa
    .accesskey = T
duplicate-tabs =
    .label = Tvöfalda flipa
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Loka flipum til vinstri
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Loka flipum til hægri
    .accesskey = i
close-other-tabs =
    .label = Loka öðrum flipum
    .accesskey = o
reload-tabs =
    .label = Endurhlaða flipum
    .accesskey = R
pin-tab =
    .label = Festa flipa
    .accesskey = p
unpin-tab =
    .label = Losa flipa
    .accesskey = L
pin-selected-tabs =
    .label = Festa flipa
    .accesskey = P
unpin-selected-tabs =
    .label = Losa flipa
    .accesskey = p
bookmark-selected-tabs =
    .label = Bókamerkja flipa…
    .accesskey = B
tab-context-bookmark-tab =
    .label = Bókamerkja flipa…
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Opna í nýjum sérefnisflipa
    .accesskey = e
move-to-start =
    .label = Færa á byrjun
    .accesskey = S
move-to-end =
    .label = Færa á enda
    .accesskey = E
move-to-new-window =
    .label = Færa yfir í nýjan glugga
    .accesskey = g
tab-context-close-multiple-tabs =
    .label = Loka mörgum flipum
    .accesskey = m
tab-context-close-duplicate-tabs =
    .label = Loka tvíteknum flipum
    .accesskey = u
tab-context-share-url =
    .label = Deila
    .accesskey = D

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Afturkalla að loka flipa
            [one] Afturkalla að loka flipa
           *[other] Afturkalla að loka flipum
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Loka { $tabCount } flipa
            [one] Loka { $tabCount } flipa
           *[other] Loka { $tabCount } flipum
        }
    .accesskey = L
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Færa flipa
            [one] Færa flipa
           *[other] Færa flipa
        }
    .accesskey = F
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Senda flipa í tæki
           *[other] Senda { $tabCount } flipa í tæki
        }
    .accesskey = n
