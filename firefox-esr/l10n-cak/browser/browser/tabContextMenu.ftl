# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = K'ak'a' Ruwi'
    .accesskey = k
reload-tab =
    .label = Tisamajïx chik Ruwi'
    .accesskey = T
select-all-tabs =
    .label = Kecha' Ronojel Ruwi'
    .accesskey = h
tab-context-play-tab =
    .label = Titzij ri ruwi'
    .accesskey = t
tab-context-play-tabs =
    .label = Ketzij Ruwi'
    .accesskey = j
duplicate-tab =
    .label = Tikamulüx Ruwi'
    .accesskey = T
duplicate-tabs =
    .label = Kekamulüx taq Ruwi'
    .accesskey = K
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Ketz'apïx taq ruwi' pa xokoq'a'
    .accesskey = t
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Ketz'apïx Ruwi' pan Ajkiq'a'
    .accesskey = j
close-other-tabs =
    .label = Ketz'apïx ri ch'aqa' chik taq ruwi'
    .accesskey = K
reload-tabs =
    .label = Kesamajïx chik taq Ruwi'
    .accesskey = K
pin-tab =
    .label = Rujikib'axik ruwi' kajtz'ïk
    .accesskey = R
unpin-tab =
    .label = Ruyujïk ruwi' kajtz'ik
    .accesskey = t
pin-selected-tabs =
    .label = Titz'ajb'äx Ruwi'
    .accesskey = t
unpin-selected-tabs =
    .label = Man Titz'ajb'äx Ruwi'
    .accesskey = t
bookmark-selected-tabs =
    .label = Tiya' ketal ri taq Yaketal…
    .accesskey = k
tab-context-bookmark-tab =
    .label = Tiyaketalïx Ruwi'…
    .accesskey = y
tab-context-open-in-new-container-tab =
    .label = Tijaq pa K'ak'a' Ruwi' Ajk'wayöl
    .accesskey = K
move-to-start =
    .label = Tisilöx pa Rutikirib'al
    .accesskey = R
move-to-end =
    .label = Tisilöx pa Ruk'isib'äl
    .accesskey = R
move-to-new-window =
    .label = Tisilöx pa K'ak'a' Tzuwäch
    .accesskey = l
tab-context-close-multiple-tabs =
    .label = Ketz'apïx K'ïy Taq Ruwi'
    .accesskey = y
tab-context-share-url =
    .label = Tikomonïx
    .accesskey = k

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Tijaq Chik Tz'apin Ruwi'
            [one] Tijaq Chik Tz'apin Ruwi'
           *[other] Kejaq Chik Tz'apin taq Ruwi'
        }
    .accesskey = a
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Titz'apïx Ruwi'
            [one] Titz'apïx { $tabCount } Ruwi'
           *[other] Ketz'apïx { $tabCount } Ruwi'
        }
    .accesskey = t
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Tisilöx Ruwi'
            [one] Tisilöx Ruwi'
           *[other] Kesilöx Ruwi'
        }
    .accesskey = s

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Titaq Ruwi' pan Okisab'äl
           *[other] Ketaq { $tabCount } taq Ruwi' pan Okisab'äl
        }
    .accesskey = t
