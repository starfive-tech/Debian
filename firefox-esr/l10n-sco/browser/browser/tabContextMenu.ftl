# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = New Tab
    .accesskey = w
reload-tab =
    .label = Reload Tab
    .accesskey = R
select-all-tabs =
    .label = Wale Aw Tabs
    .accesskey = S
tab-context-play-tab =
    .label = Pley Tab
    .accesskey = P
tab-context-play-tabs =
    .label = Pley Tabs
    .accesskey = y
duplicate-tab =
    .label = Duplicate Tab
    .accesskey = D
duplicate-tabs =
    .label = Duplicate Tabs
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Sneck Tabs tae Left
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Sneck Tabs tae Richt
    .accesskey = i
close-other-tabs =
    .label = Sneck Ither Tabs
    .accesskey = I
reload-tabs =
    .label = Reload Tabs
    .accesskey = R
pin-tab =
    .label = Peen Tab
    .accesskey = P
unpin-tab =
    .label = Unpeen Tab
    .accesskey = p
pin-selected-tabs =
    .label = Peen Tabs
    .accesskey = P
unpin-selected-tabs =
    .label = Unpeen Tabs
    .accesskey = p
bookmark-selected-tabs =
    .label = Buikmerk Tabs…
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Open in New Conteener Tab
    .accesskey = e
move-to-start =
    .label = Muive tae Stert
    .accesskey = S
move-to-end =
    .label = Muive tae End
    .accesskey = E
move-to-new-window =
    .label = Move tae New Windae
    .accesskey = W
tab-context-close-multiple-tabs =
    .label = Sneck Multiple Tabs
    .accesskey = M
tab-context-share-url =
    .label = Share
    .accesskey = h

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Reopen Sneckit Tab
           *[other] Reopen Sneckit Tabs
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Sneck Tab
            [one] Sneck { $tabCount } Tab
           *[other] Sneck { $tabCount } Tabs
        }
    .accesskey = S
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Muive Tab
           *[other] Muive Tabs
        }
    .accesskey = v

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Send Tab tae Device
           *[other] Send { $tabCount } Tabs tae Device
        }
    .accesskey = n
