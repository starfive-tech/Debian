# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Slika v sliki

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
    .aria-label = Začasno ustavi
    .tooltip = Premor (preslednica)
pictureinpicture-play-btn =
    .aria-label = Predvajaj
    .tooltip = Predvajaj (preslednica)

pictureinpicture-mute-btn =
    .aria-label = Utišaj
    .tooltip = Utišaj ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Povrni glasnost
    .tooltip = Povrni glasnost ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Pošlji nazaj na zavihek
    .tooltip = Nazaj na zavihek

pictureinpicture-close-btn =
    .aria-label = Zapri
    .tooltip = Zapri ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Podnapisi
    .tooltip = Podnapisi

pictureinpicture-fullscreen-btn2 =
    .aria-label = Celoten zaslon
    .tooltip = Celozaslonski način (dvoklik ali { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Izhod iz celozaslonskega načina
    .tooltip = Končaj celozaslonski način (dvoklik ali { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Nazaj
    .tooltip = Nazaj (←)

pictureinpicture-seekforward-btn =
    .aria-label = Naprej
    .tooltip = Naprej (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Nastavitve podnapisov

pictureinpicture-subtitles-label = Podnapisi

pictureinpicture-font-size-label = Velikost pisave

pictureinpicture-font-size-small = majhna

pictureinpicture-font-size-medium = srednja

pictureinpicture-font-size-large = velika
