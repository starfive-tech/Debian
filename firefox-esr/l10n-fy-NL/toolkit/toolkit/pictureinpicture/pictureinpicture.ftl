# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Picture-in-Picture

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
    .aria-label = Pauzearje
    .tooltip = Pauzearje (Spaasjebalke)
pictureinpicture-play-btn =
    .aria-label = Ofspylje
    .tooltip = Ofspylje (Spaasjebalke)

pictureinpicture-mute-btn =
    .aria-label = Lûd út
    .tooltip = Lûd út ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Lûd oan
    .tooltip = Lûd oan ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Weromstjoere nei ljepblêd
    .tooltip = Werom nei ljepblêd

pictureinpicture-close-btn =
    .aria-label = Slute
    .tooltip = Slute ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Undertitels
    .tooltip = Undertitels

pictureinpicture-fullscreen-btn2 =
    .aria-label = Folslein skerm
    .tooltip = Folslein skerm (dûbelklik of { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Folslein skerm ferlitte
    .tooltip = Folslein skerm ferlitte (dûbelklik of { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Tebek
    .tooltip = Tebek (←)

pictureinpicture-seekforward-btn =
    .aria-label = Foarút
    .tooltip = Foarút (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Undertitelingsynstellingen

pictureinpicture-subtitles-label = Undertitels

pictureinpicture-font-size-label = Lettergrutte

pictureinpicture-font-size-small = Lyts

pictureinpicture-font-size-medium = Gemiddeld

pictureinpicture-font-size-large = Grut
