# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Iccer amaynut
    .accesskey = c
reload-tab =
    .label = Smiren iccer
    .accesskey = M
select-all-tabs =
    .label = Fren akk accaren
    .accesskey = M
tab-context-play-tab =
    .label = Iccer n wurar
    .accesskey = I
tab-context-play-tabs =
    .label = Iccaren n wurar
    .accesskey = y
duplicate-tab =
    .label = Sleg iccer
    .accesskey = N
duplicate-tabs =
    .label = Sleg iccaren
    .accesskey = S
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Mdel accaren n uzelmaḍ
    .accesskey = d
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Mdel accaren n uyeffus
    .accesskey = M
close-other-tabs =
    .label = Mdel accaren-nniḍen
    .accesskey = M
reload-tabs =
    .label = Smiren iccaren
    .accesskey = S
pin-tab =
    .label = Rzi iccer-a
    .accesskey = Q
unpin-tab =
    .label = Serreḥ i yiccer-a
    .accesskey = S
pin-selected-tabs =
    .label = Siggez icarren
    .accesskey = g
unpin-selected-tabs =
    .label = Serreḥ i yiccaren
    .accesskey = r
bookmark-selected-tabs =
    .label = Creḍ akk accaren…
    .accesskey = k
tab-context-bookmark-tab =
    .label = Iccer n tecraḍ n yisebtar…
    .accesskey = I
tab-context-open-in-new-container-tab =
    .label = Ldi deg yiccer n umagbar amaynut
    .accesskey = i
move-to-start =
    .label = Senkez akken ad tebḍuḍ
    .accesskey = B
move-to-end =
    .label = Senkez akken ad tfakeḍ
    .accesskey = F
move-to-new-window =
    .label = Senkez ɣer usfaylu amaynut
    .accesskey = m
tab-context-close-multiple-tabs =
    .label = Mdel aṭas n waccaren
    .accesskey = M
tab-context-share-url =
    .label = Bḍu
    .accesskey = B

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Ales tawaledyawt n yiccer imedlen
            [one] Ales tawaledyawt n yiccer imedlen
           *[other] Ales tawaledyawt n waccaren imedlen
        }
    .accesskey = a
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Mdel iccer
            [one] Mdel icarren { $tabCount }
           *[other] M
        }
    .accesskey = M
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Senkez iccer
            [one] Senkez iccer
           *[other] Senkez iccaren
        }
    .accesskey = S

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Azen iccer ɣer yibenk
           *[other] Azen { $tabCount } waccaren ɣer yibenk
        }
    .accesskey = n
