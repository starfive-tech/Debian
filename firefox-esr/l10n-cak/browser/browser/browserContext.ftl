# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Taqirirej richin niq'alajin pe ri natab'äl
           *[other] Tapitz'a' ruka'n ruwi' ri ch'oy, taqirirej pa xulan richin natz'ët ri natab'äl
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Titzolïx jun ruxaq ({ $shortcut })
    .aria-label = Chi rij
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Chi rij
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Jun chik ruxaq ({ $shortcut })
    .aria-label = Jun chik
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Jun chik
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Tisamajïx chik
    .accesskey = s
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Tisamajïx chik
    .accesskey = s
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Tiq'at
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Tiq'at
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Save Page

main-context-menu-page-save =
    .label = Tiyak Ruxaq Achi'el…
    .accesskey = R

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Yaketal Ruxaq…
    .accesskey = e
    .tooltiptext = Yaketal ruxaq
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Yaketal Ruxaq
    .accesskey = t
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Tinuk' Yaketal…
    .accesskey = t
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Yaketal Ruxaq…
    .accesskey = t
    .tooltiptext = Yaketal ruxaq ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Tinuk' Yaketal…
    .accesskey = t
    .tooltiptext = Tinuk' yaketal
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Tinuk' Yaketal…
    .accesskey = t
    .tooltiptext = Tinuk' yaketal ({ $shortcut })
main-context-menu-open-link =
    .label = Tijaq ximon tzij
    .accesskey = T
main-context-menu-open-link-new-tab =
    .label = Tijaq Ximonel pa K'ak'a' Ruwi'
    .accesskey = R
main-context-menu-open-link-container-tab =
    .label = Tijaq ximonel pa k'ak'a' ajk'wayöl ruwi'
    .accesskey = w
main-context-menu-open-link-new-window =
    .label = Tijaq ximonel tzij pa jun k'ak'a' Tzuwäch
    .accesskey = T
main-context-menu-open-link-new-private-window =
    .label = Tijaq ximon tzij pa jun k'ak'a' ichinan kajtz'ïk
    .accesskey = i
main-context-menu-bookmark-link-2 =
    .label = Ruximoj Yaketal…
    .accesskey = Y
main-context-menu-save-link =
    .label = Tiyak Ximonel Achi'el…
    .accesskey = o
main-context-menu-save-link-to-pocket =
    .label = Tiyak Ximonel pa { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Tiwachib'ëx rochochib'al taqoya'l
    .accesskey = t
main-context-menu-copy-phone =
    .label = Tiwachib'ëx ri rajilab'al oyonib'äl
    .accesskey = w
main-context-menu-copy-link-simple =
    .label = Tiwachib'ëx Ximoj
    .accesskey = X
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Tiwachib'ëx Ximoj rik'in majun Rojqanem Ruxaq
    .accesskey = x

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Titzij
    .accesskey = T
main-context-menu-media-pause =
    .label = Rupab'axik
    .accesskey = R

##

main-context-menu-media-mute =
    .label = Timemür
    .accesskey = T
main-context-menu-media-unmute =
    .label = Tak'axäx
    .accesskey = a
main-context-menu-media-play-speed-2 =
    .label = Ranin
    .accesskey = n
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Tzolinel
    .accesskey = T

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Kek'ut pe chajinela'
    .accesskey = c
main-context-menu-media-hide-controls =
    .label = Ke'ewäx taq K'wayöl
    .accesskey = e

##

main-context-menu-media-video-fullscreen =
    .label = Chijun ruwa kematz'ib'
    .accesskey = C
main-context-menu-media-video-leave-fullscreen =
    .label = Tel pa chijun ruwa kematz'ib'
    .accesskey = c
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Titz'et pa Picture-in-Picture
    .accesskey = u
main-context-menu-image-reload =
    .label = Rukamulokem wachib'äl
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = Tijaq Wachib'äl pa jun K'ak'a' Ruwi'
    .accesskey = W
main-context-menu-video-view-new-tab =
    .label = Tijaq Wachib'äl pa jun k'ak'a' ruwi'
    .accesskey = h
main-context-menu-image-copy =
    .label = Tiwachib'ëx Wachib'äl
    .accesskey = w
main-context-menu-image-copy-link =
    .label = Tiwachib'ëx Ruximoj Wachib'äl
    .accesskey = a
main-context-menu-video-copy-link =
    .label = Tiwachib'ëx Ruximoj Silowäch
    .accesskey = a
main-context-menu-audio-copy-link =
    .label = Tiwachib'ëx Ruximoj K'oxom
    .accesskey = a
main-context-menu-image-save-as =
    .label = Tiyak Wachib'äl Achi'el…
    .accesskey = y
main-context-menu-image-email =
    .label = Titaq Wachib'äl…
    .accesskey = i
main-context-menu-image-set-image-as-background =
    .label = Ticha' Wachib'äl achi'el richin Rupam Ch'atal…
    .accesskey = c
main-context-menu-image-copy-text =
    .label = Tiwachib'ëx rutz'ib'anik wachib'äl
    .accesskey = t
main-context-menu-image-info =
    .label = Titz'et na'oj chi rij ri wachib'äl
    .accesskey = o
main-context-menu-image-desc =
    .label = Titz'et ri Rutzijoxkil
    .accesskey = R
main-context-menu-video-save-as =
    .label = Tiyak silowachib'äl achi'el…
    .accesskey = s
main-context-menu-audio-save-as =
    .label = Ruyakik q'ojom achi'el…
    .accesskey = R
main-context-menu-video-take-snapshot =
    .label = Telesäx Ajchanin…
    .accesskey = A
main-context-menu-video-email =
    .label = Rutaqik Silowachib'äl…
    .accesskey = i
main-context-menu-audio-email =
    .label = Titaq k'oxomal…
    .accesskey = t
main-context-menu-save-to-pocket =
    .label = Tiyak Ruxaq pa { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Titaq ruxaq pa Okisaxel
    .accesskey = O

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Tokisäx Yakon Rutikirib'al Molojri'ïl
    .accesskey = u
main-context-menu-use-saved-password =
    .label = Tokisäx Yakon Ewan Tzij
    .accesskey = z

##

main-context-menu-use-relay-mask =
    .label = Tokisäx Ruk'oj rutaqoya'l { -relay-brand-short-name }
    .accesskey = t
main-context-menu-suggest-strong-password =
    .label = Tichilab'ëx Ütz Ewan Tzij…
    .accesskey = Ü
main-context-menu-manage-logins2 =
    .label = Kenuk'samajïx ri taq Kitikirisab'al Moloj
    .accesskey = K
main-context-menu-keyword =
    .label = Titz'aqatisäx jun ewan tzij richin re Rukanoxik re'…
    .accesskey = e
main-context-menu-link-send-to-device =
    .label = Titaq Ximojri'ïl pa Okisaxel
    .accesskey = O
main-context-menu-frame =
    .label = Re ruchi' re'
    .accesskey = c
main-context-menu-frame-show-this =
    .label = Tik'ut pe xa xe re ruchi' re'
    .accesskey = T
main-context-menu-frame-open-tab =
    .label = Tijaq ruchi' pa jun k'ak'a' ruwi'
    .accesskey = w
main-context-menu-frame-open-window =
    .label = Tijaq ri ruchi' pa jun k'ak'a' tzuwäch
    .accesskey = t
main-context-menu-frame-reload =
    .label = Rukamulokem ruchi'
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = Tiya' pa kajtz'ik yeketal…
    .accesskey = z
main-context-menu-frame-save-as =
    .label = Ruyakik Ruchi' Achi'el…
    .accesskey = R
main-context-menu-frame-print =
    .label = Titz'ajb'äx ruchi'…
    .accesskey = T
main-context-menu-frame-view-source =
    .label = Rutz'etik runuk' tz'ib' ri ruchi'
    .accesskey = R
main-context-menu-frame-view-info =
    .label = Rutz'etik na'oj chi rij re ruchi'
    .accesskey = n
main-context-menu-print-selection-2 =
    .label = Titz'ajb'äx Cha'oj…
    .accesskey = t
main-context-menu-view-selection-source =
    .label = Rutz'etik runuk tz'ib' cha'on
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Tichap Chapoj Wachib'äl
    .accesskey = T
main-context-menu-take-frame-screenshot =
    .label = Tichap Chapoj Wachib'äl
    .accesskey = o
main-context-menu-view-page-source =
    .label = Rutz'etik runuk tz'ib' re ruxaq re'
    .accesskey = R
main-context-menu-bidi-switch-text =
    .label = Tijal Rub'eyal ri Tz'ib'
    .accesskey = j
main-context-menu-bidi-switch-page =
    .label = Rujalik rub'eyal re ruxaq re'
    .accesskey = r
main-context-menu-inspect =
    .label = Tinik'öx
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Kenik'öx ri taq Richinil Okel
main-context-menu-eme-learn-more =
    .label = Tetamäx ch'aqa' chik chi rij ri DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Tijaq ximonel pa k'ak'a' { $containerName } ruwi'
    .accesskey = r
main-context-menu-reveal-password =
    .label = Tik'ut ewan tzij
    .accesskey = k
