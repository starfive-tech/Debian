# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = নতুন ট্যাব
    .accesskey = ও
reload-tab =
    .label = ট্যাব পুনরায় লোড
    .accesskey = R
select-all-tabs =
    .label = সব ট্যাব নির্বাচন করুন
    .accesskey = S
tab-context-play-tab =
    .label = ট্যাব চালাও
    .accesskey = l
tab-context-play-tabs =
    .label = ট্যাব চালাও
    .accesskey = y
duplicate-tab =
    .label = অনুরূপ ট্যাব
    .accesskey = D
duplicate-tabs =
    .label = অনুরূপ ট্যাব
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = বাম দিকে ট্যাব বন্ধ করুন
    .accesskey = ই
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = ডানদিকের ট্যাব বন্ধ করুন
    .accesskey = i
close-other-tabs =
    .label = অন্যান্য ট্যাব বন্ধ করুন
    .accesskey = O
reload-tabs =
    .label = ট্যাব পুনরায় লোড
    .accesskey = R
pin-tab =
    .label = পিন ট্যাব
    .accesskey = P
unpin-tab =
    .label = ট্যাব আনপিন b
    .accesskey = b
pin-selected-tabs =
    .label = পিন ট্যাব
    .accesskey = P
unpin-selected-tabs =
    .label = ট্যাব আনপিন
    .accesskey = b
bookmark-selected-tabs =
    .label = বুকমার্ক ট্যাবগুলি...
    .accesskey = k
tab-context-open-in-new-container-tab =
    .label = নতুন কন্টেইনার ট্যাবে খুলুন
    .accesskey = e
move-to-start =
    .label = শুরুতে যাও
    .accesskey = S
move-to-end =
    .label = শেষে যাও
    .accesskey = E
move-to-new-window =
    .label = নতুন উইন্ডোতে স্থানান্তর W
    .accesskey = W

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] ডিভাইসে ট্যাব পাঠান
           *[other] ডিভাইসে { $tabCount } ট্যাব পাঠান
        }
    .accesskey = n
