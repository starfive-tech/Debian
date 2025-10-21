# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Nij ljepblêd
    .accesskey = i
reload-tab =
    .label = Ljepblêd fernije
    .accesskey = n
select-all-tabs =
    .label = Alle ljepblêden selektearje
    .accesskey = b
tab-context-play-tab =
    .label = Ljepblêd ôfspylje
    .accesskey = L
tab-context-play-tabs =
    .label = Ljepblêden ôfspylje
    .accesskey = s
duplicate-tab =
    .label = Ljepblêd duplisearje
    .accesskey = e
duplicate-tabs =
    .label = Ljepblêden duplisearje
    .accesskey = u
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Ljepblêden oan de linkerkant slute
    .accesskey = i
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Ljepblêden oan de rjochterkant slute
    .accesskey = j
close-other-tabs =
    .label = Oare ljepblêden slute
    .accesskey = O
reload-tabs =
    .label = Ljepblêden fernije
    .accesskey = L
pin-tab =
    .label = Ljepblêd fêstsette
    .accesskey = L
unpin-tab =
    .label = Ljepblêd losmeitsje
    .accesskey = b
pin-selected-tabs =
    .label = Ljepblêden fêstsette
    .accesskey = L
unpin-selected-tabs =
    .label = Ljepblêden losmeitsje
    .accesskey = b
bookmark-selected-tabs =
    .label = Blêdwizer foar ljepblêden meitsje…
    .accesskey = w
tab-context-bookmark-tab =
    .label = Blêdwizer foar ljepblêd meitsje…
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Iepenje yn nij kontenerljepblêd
    .accesskey = e
move-to-start =
    .label = Ferpleatse nei begjin
    .accesskey = b
move-to-end =
    .label = Ferpleatse nei ein
    .accesskey = e
move-to-new-window =
    .label = Ferpleatse nei nij finster
    .accesskey = f
tab-context-close-multiple-tabs =
    .label = Mear ljepblêden slute
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = Dûbele ljepblêden slute
    .accesskey = u
tab-context-share-url =
    .label = Diele
    .accesskey = e

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Sluten ljepblêd opnij iepenje
            [one] Sluten ljepblêd opnij iepenje
           *[other] Sluten ljepblêden opnij iepenje
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Ljepblêd slute
            [one] { $tabCount } ljepblêd sluten
           *[other] { $tabCount } ljepblêden sluten
        }
    .accesskey = s
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Ljepblêd ferpleatse
            [one] Ljepblêd ferpleatse
           *[other] Ljepblêden ferpleatse
        }
    .accesskey = f
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Ljepblêd nei apparaat ferstjoere
           *[other] { $tabCount } ljepblêden nei apparaat ferstjoere
        }
    .accesskey = s
