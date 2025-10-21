# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = නව පටිත්ත
    .accesskey = w
reload-tab =
    .label = පටිත්ත යළි පූරණය
    .accesskey = R
select-all-tabs =
    .label = පටිති සියල්ල තෝරන්න
    .accesskey = S
tab-context-play-tab =
    .label = පටිත්ත වාදනය
    .accesskey = l
tab-context-play-tabs =
    .label = පටිති  වාදනය
    .accesskey = y
duplicate-tab =
    .label = පටිත්තෙහි අනුපිටපතක්
    .accesskey = D
duplicate-tabs =
    .label = පටිති අනුපිටපත්
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = වමට පටිති වසන්න
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = දකුණු පස පටිති වසන්න
    .accesskey = i
close-other-tabs =
    .label = අනෙකුත් පටිති වසන්න
    .accesskey = o
reload-tabs =
    .label = පටිති යළි පූරණය
    .accesskey = R
pin-tab =
    .label = පටිත්ත අමුණන්න
    .accesskey = P
unpin-tab =
    .label = පටිත්ත ගළවන්න
    .accesskey = b
pin-selected-tabs =
    .label = පටිති අමුණන්න
    .accesskey = P
unpin-selected-tabs =
    .label = පටිති ගළවන්න
    .accesskey = p
bookmark-selected-tabs =
    .label = පටිතිවලට පොත්යොමු…
    .accesskey = B
tab-context-bookmark-tab =
    .label = පටිත්තට පොත්යොමුවක්…
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = නව පටිති අඩංගුවකින් අරින්න
    .accesskey = e
move-to-start =
    .label = මුලට ගෙන යන්න
    .accesskey = S
move-to-end =
    .label = අගට ගෙන යන්න
    .accesskey = E
move-to-new-window =
    .label = නව කවුළුවකට යන්න
    .accesskey = W
tab-context-close-multiple-tabs =
    .label = පටිති කිහිපයක් වසන්න
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = අනුපිටපත් පටිති වසන්න
    .accesskey = u
tab-context-share-url =
    .label = බෙදාගන්න
    .accesskey = h

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] වැසූ පටිත්ත යළි අරින්න
           *[other] වැසූ පටිති යළි අරින්න
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] පටිත්ත වසන්න
           *[other] පටිති { $tabCount } ක් වසන්න
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] පටිත්ත ගෙනයන්න
           *[other] පටිති ගෙනයන්න
        }
    .accesskey = v
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [1] උපාංගයට පටිත්ත යවන්න
           *[other] උපාංගයට පටිති { $tabCount } ක් යවන්න
        }
    .accesskey = n
