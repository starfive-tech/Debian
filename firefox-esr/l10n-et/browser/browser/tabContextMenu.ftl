# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Uus kaart
    .accesskey = U
reload-tab =
    .label = Laadi kaart uuesti
    .accesskey = i
select-all-tabs =
    .label = Vali kõik kaardid
    .accesskey = k
tab-context-play-tab =
    .label = Esita kaardi sisu
    .accesskey = s
tab-context-play-tabs =
    .label = Esita kaartide sisu
    .accesskey = E
duplicate-tab =
    .label = Klooni kaart
    .accesskey = K
duplicate-tabs =
    .label = Klooni kaardid
    .accesskey = o
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Sulge vasakule jäävad kaardid
    .accesskey = v
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Sulge paremale jäävad kaardid
    .accesskey = u
close-other-tabs =
    .label = Sulge teised kaardid
    .accesskey = t
reload-tabs =
    .label = Laadi kaardid uuesti
    .accesskey = L
pin-tab =
    .label = Tee püsikaardiks
    .accesskey = e
unpin-tab =
    .label = Tee tavakaardiks
    .accesskey = d
pin-selected-tabs =
    .label = Tee püsikaartideks
    .accesskey = p
unpin-selected-tabs =
    .label = Tee tavakaartideks
    .accesskey = T
bookmark-selected-tabs =
    .label = Lisa kaardid järjehoidjatesse…
    .accesskey = k
tab-context-open-in-new-container-tab =
    .label = Ava uuel konteinerkaardil
    .accesskey = u
move-to-start =
    .label = Liiguta algusesse
    .accesskey = a
move-to-end =
    .label = Liiguta lõppu
    .accesskey = p
move-to-new-window =
    .label = Liiguta uude aknasse
    .accesskey = k
tab-context-close-multiple-tabs =
    .label = Sulge mitu kaarti
    .accesskey = m
tab-context-share-url =
    .label = Jaga
    .accesskey = J

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Ava suletud kaart uuesti
            [one] Ava suletud kaart uuesti
           *[other] Ava suletud kaardid uuesti
        }
    .accesskey = d
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Sulge kaart
            [one] Sulge kaart
           *[other] Sulge { $tabCount } kaarti
        }
    .accesskey = g
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [one] Liiguta kaarti
           *[other] Liiguta kaarte
        }
    .accesskey = L

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Saada kaart seadmesse
           *[other] Saada { $tabCount } kaarti seadmesse
        }
    .accesskey = k
