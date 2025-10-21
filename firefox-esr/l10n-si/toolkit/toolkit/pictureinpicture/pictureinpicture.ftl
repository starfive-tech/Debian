# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = රූපයෙන් රූපයට

## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = විරාමයක්
    .tooltip = විරාමය (හිස්තැන් යතුර)
pictureinpicture-play-btn =
    .aria-label = වාදනය
    .tooltip = වාදනය (හිස්තැන් යතුර)
pictureinpicture-mute-btn =
    .aria-label = නිහඬ
    .tooltip = නිහඬ ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = නොනිහඬ
    .tooltip = නොනිහඬ ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = පටිත්තට ආපසු යවන්න
    .tooltip = පටිත්තට ආපසු
pictureinpicture-close-btn =
    .aria-label = වසන්න
    .tooltip = වසන්න ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = උපසිරැසි
    .tooltip = උපසිරැසි
pictureinpicture-fullscreen-btn2 =
    .aria-label = පූර්ණ තිරය
    .tooltip = පූර්ණ තිරය (දෙවරක් ඔබන්න හෝ { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = පූර්ණ තිරයෙන් පිටවන්න
    .tooltip = පූර්ණ තිරයෙන් පිටවන්න (දෙවරක් ඔබන්න හෝ { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = පසුපසට
    .tooltip = පසුපසට (←)
pictureinpicture-seekforward-btn =
    .aria-label = ඉදිරියට
    .tooltip = ඉදිරියට (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = උපසිරැසි සැකසුම්
pictureinpicture-subtitles-label = උපසිරැසි
pictureinpicture-font-size-label = රුවකුරේ තරම
pictureinpicture-font-size-small = කුඩා
pictureinpicture-font-size-medium = මධ්‍යම
pictureinpicture-font-size-large = විශාල
