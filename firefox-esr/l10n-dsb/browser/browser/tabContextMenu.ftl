# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Nowy rejtarik
    .accesskey = N
reload-tab =
    .label = Rejtarik znowego zacytaś
    .accesskey = R
select-all-tabs =
    .label = Wšykne rejtariki wubraś
    .accesskey = W
tab-context-play-tab =
    .label = Rejtarik wótgraś
    .accesskey = R
tab-context-play-tabs =
    .label = Rejtariki wótgraś
    .accesskey = g
duplicate-tab =
    .label = Rejatark pódwójś
    .accesskey = R
duplicate-tabs =
    .label = Rejtariki pódwójś
    .accesskey = R
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Rejtariki nalěwo zacyniś
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Rejtariki napšawo zacyniś
    .accesskey = n
close-other-tabs =
    .label = Druge rejtariki zacyniś
    .accesskey = D
reload-tabs =
    .label = Rejtariki znowego zacytaś
    .accesskey = n
pin-tab =
    .label = Rejtarik pśipěś
    .accesskey = R
unpin-tab =
    .label = Rejtarik wótpěś
    .accesskey = w
pin-selected-tabs =
    .label = Rejtariki pśipěś
    .accesskey = R
unpin-selected-tabs =
    .label = Rejtariki wótpěś
    .accesskey = t
bookmark-selected-tabs =
    .label = Rejtariki ako cytańske znamjenja składowaś…
    .accesskey = k
tab-context-bookmark-tab =
    .label = Rejtarik ako cytańske znamje składowaś …
    .accesskey = R
tab-context-open-in-new-container-tab =
    .label = W nowem kontejnerowem rejtariku wócyniś
    .accesskey = k
move-to-start =
    .label = K zachopjeńkoju pśesunuś
    .accesskey = K
move-to-end =
    .label = Ku kóńcoju pśesunuś
    .accesskey = c
move-to-new-window =
    .label = Do nowego wokna pśesunuś
    .accesskey = n
tab-context-close-multiple-tabs =
    .label = Někotare rejtariki zacyniś
    .accesskey = N
tab-context-close-duplicate-tabs =
    .label = Dwójne rejtariki zacyniś
    .accesskey = D
tab-context-share-url =
    .label = Źěliś
    .accesskey = i

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Zacynjony rejtarik znowego wócyniś
            [one] $tabCount zacynjony rejtarik znowego wócyniś
            [two] $tabCount zacynjonej rejtarika znowego wócyniś
            [few] $tabCount zacynjone rejtariki znowego wócyniś
           *[other] $tabCount zacynjonych rejtarikow znowego wócyniś
        }
    .accesskey = z
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Rejtarik zacyniś
            [one] { $tabCount } rejtarik zacyniś
            [two] { $tabCount } rejtarika zacyniś
            [few] { $tabCount } rejtariki zacyniś
           *[other] { $tabCount } rejtarikow zacyniś
        }
    .accesskey = z
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] { $tabCount } rejtarik pśesunuś
            [one] { $tabCount } rejtarik pśesunuś
            [two] { $tabCount } rejtarika pśesunuś
            [few] { $tabCount } rejtariki pśesunuś
           *[other] { $tabCount } rejtarikow pśesunuś
        }
    .accesskey = s
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik na rěd pósłaś
            [two] { $tabCount } rejtarika na rěd pósłaś
            [few] { $tabCount } rejtariki na rěd pósłaś
           *[other] { $tabCount } rejtarikow na rěd pósłaś
        }
    .accesskey = r
