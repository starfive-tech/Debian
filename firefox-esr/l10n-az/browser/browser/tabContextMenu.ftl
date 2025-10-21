# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Vərəqi yenilə
    .accesskey = Y
select-all-tabs =
    .label = Bütün vərəqləri seç
    .accesskey = S
tab-context-play-tab =
    .label = Vərəqi Oxut
    .accesskey = P
tab-context-play-tabs =
    .label = Vərəqləri Oxut
    .accesskey = y
duplicate-tab =
    .label = Vərəqi çoxalt
    .accesskey = D
duplicate-tabs =
    .label = Vərəqləri çoxalt
    .accesskey = D
close-tabs-to-the-end =
    .label = Sağdakı vərəqləri qapat
    .accesskey = k
close-other-tabs =
    .label = Digər vərəqləri qapat
    .accesskey = B
reload-tabs =
    .label = Vərəqləri yenilə
    .accesskey = R
pin-tab =
    .label = Vərəqi bərkid
    .accesskey = B
unpin-tab =
    .label = Vərəqi çıxart
    .accesskey = t
pin-selected-tabs =
    .label = Vərəqləri bərkid
    .accesskey = P
unpin-selected-tabs =
    .label = Vərəqləri çıxart
    .accesskey = b
bookmark-selected-tabs =
    .label = Vərəqləri Əlfəcinlə…
    .accesskey = k
move-to-start =
    .label = Başa qoy
    .accesskey = S
move-to-end =
    .label = Axıra qoy
    .accesskey = E
move-to-new-window =
    .label = Yeni pəncərəyə daşı
    .accesskey = p

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Vərəqi cihaza göndər
           *[other] { $tabCount } vərəqi cihaza göndər
        }
    .accesskey = n
