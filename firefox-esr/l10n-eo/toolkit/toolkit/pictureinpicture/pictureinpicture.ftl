# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Bildo en bildo

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
    .aria-label = Paŭzigi
    .tooltip = Paŭzigi (spacoklavo)
pictureinpicture-play-btn =
    .aria-label = Ludi
    .tooltip = Ludi (spacoklavo)

pictureinpicture-mute-btn =
    .aria-label = Silentigi
    .tooltip = Silentigi ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Malsilentigi
    .tooltip = Malsilentigi ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Sendi reen al langeto
    .tooltip = Reen al langeto

pictureinpicture-close-btn =
    .aria-label = Fermi
    .tooltip = Fermi ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Subtekstoj
    .tooltip = Subtekstoj

pictureinpicture-fullscreen-btn2 =
    .aria-label = Plenekrane
    .tooltip = Plenekrane (duobla alklako aŭ { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Eliri el plenekrana reĝimo
    .tooltip = Eliri el plenekrana reĝimo (duobla alklako aŭ { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Malantaŭen
    .tooltip = Malantaŭen (←)

pictureinpicture-seekforward-btn =
    .aria-label = Antaŭen
    .tooltip = Antaŭen (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Agordoj de subteksto

pictureinpicture-subtitles-label = Subtekstoj

pictureinpicture-font-size-label = Tipara grando

pictureinpicture-font-size-small = Eta

pictureinpicture-font-size-medium = Mezgranda

pictureinpicture-font-size-large = Granda
