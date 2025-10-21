# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Varaqni yangilash
    .accesskey = y
select-all-tabs =
    .label = Barcha varaqlarni yangilash
    .accesskey = y
duplicate-tab =
    .label = Varaqni nusxalash
    .accesskey = D
duplicate-tabs =
    .label = Varaqlarni nusxalash
    .accesskey = n
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Chapdago varaqlarni yopish
    .accesskey = C
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Oʻngdagi varaqlarni yopish
    .accesskey = O
close-other-tabs =
    .label = Boshqa varaqlarni yopish
    .accesskey = o
reload-tabs =
    .label = Varaqlarni yangilash
    .accesskey = y
pin-tab =
    .label = Varaqni qistirish
    .accesskey = q
unpin-tab =
    .label = Qistirilgan varaqni olib tashlash
    .accesskey = k
pin-selected-tabs =
    .label = Varaqlarni yopishtirish
    .accesskey = P
unpin-selected-tabs =
    .label = Yopishtirilgan varaqlarni olib tashlash
    .accesskey = b
bookmark-selected-tabs =
    .label = Varaqlarni xatchoʻpga qoʻshish
    .accesskey = k
move-to-start =
    .label = Boshiga oʻtkazish
    .accesskey = B
move-to-end =
    .label = Oxiriga oʻtkazish
    .accesskey = O
move-to-new-window =
    .label = Yangi oynaga ko‘chirish
    .accesskey = y

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Varaqni qurilmaga joʻnatish
           *[other] { $tabCount } ta varaqni qurilmaga joʻnatish
        }
    .accesskey = n
