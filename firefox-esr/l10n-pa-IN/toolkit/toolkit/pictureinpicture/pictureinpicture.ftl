# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = ਤਸਵੀਰ-ਚ-ਤਸਵੀਰ

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
    .aria-label = ਵਿਰਾਮ
    .tooltip = ਵਿਰਾਮ (ਸਪੇਸ-ਪੱਟੀ)
pictureinpicture-play-btn =
    .aria-label = ਚਲਾਓ
    .tooltip = ਚਲਾਓ (ਸਪੇਸ-ਬਾਰ)
pictureinpicture-mute-btn =
    .aria-label = ਮਿਊਟ
    .tooltip = ਮਿਊਟ ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = ਅਣ-ਮਿਊਟ
    .tooltip = ਅਣ-ਮਿਊਟ ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = ਟੈਬ ਉੱਤੇ ਵਾਪਸ ਭੇਜੋ
    .tooltip = ਟੈਬ ਉੱਤੇ ਵਾਪਸ
pictureinpicture-close-btn =
    .aria-label = ਬੰਦ ਕਰੋ
    .tooltip = ਬੰਦ ਕਰੋ ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = ਸਬ-ਟਾਈਟਲ
    .tooltip = ਸਬ-ਟਾਈਟਲ
pictureinpicture-fullscreen-btn2 =
    .aria-label = ਪੂਰੀ ਸਕਰੀਨ
    .tooltip = ਪੂਰੀ ਸਕਰੀਨ ਉੱਤੇ ਜਾਓ (ਦੋ ਵਾਰ ਕਲਿੱਕ ਕਰਕੇ ਜਾਂ { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = ਪੂਰੀ ਸਕਰੀਨ ਤੋਂ ਬਾਰ
    .tooltip = ਪੂਰੀ ਸਕਰੀਨ ਤੋਂ ਬਾਹਰ ਨਿਕਲੋ (ਦੋ ਵਾਰ ਕਲਿੱਕ ਜਾਂ { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = ਪਿੱਛੇ ਵੱਲ
    .tooltip = ਪਿੱਛੇ ਵੱਲ (←)
pictureinpicture-seekforward-btn =
    .aria-label = ਅੱਗੇ ਵੱਲ
    .tooltip = ਅੱਗੇ ਵੱਲ (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = ਸਬ-ਟਾਈਟਲ ਸੈਟਿੰਗਾਂ
pictureinpicture-subtitles-label = ਸਬ-ਟਾਈਟਲ
pictureinpicture-font-size-label = ਫ਼ੋਂਟ ਦਾ ਆਕਾਰ
pictureinpicture-font-size-small = ਛੋਟੇ
pictureinpicture-font-size-medium = ਠੀਕ-ਠਾਕ
pictureinpicture-font-size-large = ਵੱਡੇ
