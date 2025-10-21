# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = ეკრანი-ეკრანში

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
    .aria-label = შეჩერება
    .tooltip = შეჩერება (ჰარი)
pictureinpicture-play-btn =
    .aria-label = გაშვება
    .tooltip = გაშვება (ჰარი)

pictureinpicture-mute-btn =
    .aria-label = დადუმება
    .tooltip = დადუმება ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = ახმოვანება
    .tooltip = ახმოვანება ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = დაბრუნება ჩანართში
    .tooltip = დაბრუნება ჩანართში

pictureinpicture-close-btn =
    .aria-label = დახურვა
    .tooltip = დახურვა ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = ზედწარწერები
    .tooltip = სუბტიტრები

pictureinpicture-fullscreen-btn2 =
    .aria-label = სრულ ეკრანზე
    .tooltip = სრულ ეკრანზე (ორმაგი წკაპი ან { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = სრული ეკრანიდან გამოსვლა
    .tooltip = სრული ეკრანიდან გამოსვლა (ორმაგი წკაპი ან { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = უკუსვლა
    .tooltip = უკან გადახვევა (←)

pictureinpicture-seekforward-btn =
    .aria-label = წინსვლა
    .tooltip = წინ გადახვევა (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = ქვეწარწერების პარამეტრები

pictureinpicture-subtitles-label = ზედწარწერა

pictureinpicture-font-size-label = შრიფტის ზომა

pictureinpicture-font-size-small = მცირე

pictureinpicture-font-size-medium = საშუალო

pictureinpicture-font-size-large = დიდი
