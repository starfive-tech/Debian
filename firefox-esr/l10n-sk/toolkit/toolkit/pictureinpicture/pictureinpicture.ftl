# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Obraz v obraze

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
    .aria-label = Pozastaviť
    .tooltip = Pozastaviť (medzerník)
pictureinpicture-play-btn =
    .aria-label = Prehrať
    .tooltip = Prehrať (medzerník)

pictureinpicture-mute-btn =
    .aria-label = Stlmiť
    .tooltip = Stlmiť ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Zrušiť stlmenie
    .tooltip = Zrušiť stlmenie ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Odoslať späť na kartu
    .tooltip = Späť na kartu

pictureinpicture-close-btn =
    .aria-label = Zavrieť
    .tooltip = Zavrieť ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Titulky
    .tooltip = Titulky

pictureinpicture-fullscreen-btn2 =
    .aria-label = Na celú obrazovku
    .tooltip = Na celú obrazovku (dvojité kliknutie alebo { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Ukončiť režim Na celú obrazovku
    .tooltip = Ukončiť režim Na celú obrazovku (dvojité kliknutie alebo { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Dozadu
    .tooltip = Dozadu (←)

pictureinpicture-seekforward-btn =
    .aria-label = Dopredu
    .tooltip = Dopredu (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Nastavenia titulkov

pictureinpicture-subtitles-label = Titulky

pictureinpicture-font-size-label = Veľkosť písma

pictureinpicture-font-size-small = Malé

pictureinpicture-font-size-medium = Stredné

pictureinpicture-font-size-large = Veľké
