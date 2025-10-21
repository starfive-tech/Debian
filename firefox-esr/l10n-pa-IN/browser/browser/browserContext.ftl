# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ਅਤੀਤ ਵੇਖਣ ਲਈ ਹੇਠਾਂ ਖਿੱਚੋ
           *[other] ਅਤੀਤ ਵੇਖਣ ਲਈ ਸੱਜਾ ਕਲਿੱਕ ਕਰੋ ਜਾਂ ਹੇਠਾਂ ਖਿੱਚੋ
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = ਇੱਕ ਪਿਛਲੇ ਸਫ਼ੇ 'ਤੇ ਜਾਓ ({ $shortcut })
    .aria-label = ਪਿੱਛੇ
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = ਪਿੱਛੇ
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = ਇੱਕ ਸਫ਼ੇ 'ਤੇ ਅੱਗੇ ਜਾਓ ({ $shortcut })
    .aria-label = ਅੱਗੇ
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = ਅੱਗੇ
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = ਮੁੜ ਲੋਡ ਕਰੋ
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = ਮੁੜ ਲੋਡ ਕਰੋ
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = ਰੋਕੋ
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = ਰੋਕੋ
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

## Account toolbar Button

toolbar-button-account =
    .label = ਖਾਤਾ
    .tooltiptext = ਖਾਤਾ

## Save Page

main-context-menu-page-save =
    .label = …ਸਫ਼ੇ ਨੂੰ ਇੰਝ ਸੰਭਾਲੋ
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = …ਸਫ਼ਾ ਬੁੱਕਮਾਰਕ ਕਰੋ
    .accesskey = m
    .tooltiptext = ਸਫ਼ਾ ਬੁੱਕਮਾਰਕ ਕਰੋ
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = …ਸਫ਼ਾ ਬੁੱਕਮਾਰਕ ਕਰੋ
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = …ਬੁੱਕਮਾਰਕ ਸੋਧੋ
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = …ਸਫ਼ਾ ਬੁੱਕਮਾਰਕ ਕਰੋ
    .accesskey = m
    .tooltiptext = ਸਫ਼ਾ ਬੁਕਮਾਰਕ ਕਰੋ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = …ਬੁੱਕਮਾਰਕ ਸੋਧੋ
    .accesskey = m
    .tooltiptext = ਬੁੱਕਮਾਰਕ ਸੋਧੋ
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = …ਬੁੱਕਮਾਰਕ ਸੋਧੋ
    .accesskey = m
    .tooltiptext = ਬੁੱਕਮਾਰਕ ਸੋਧੋ ({ $shortcut })
main-context-menu-open-link =
    .label = ਲਿੰਕ ਨੂੰ ਖੋਲ੍ਹੋ
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = ਨਵੀਂ ਟੈਬ ‘ਚ ਖੋਲ੍ਹੋ
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = ਲਿੰਕ ਨੂੰ ਨਵੀਂ ਕਨਟੇਨਰ ਟੈਬ ‘ਚ ਖੋਲ੍ਹੋ
    .accesskey = C
main-context-menu-open-link-new-window =
    .label = ਨਵੀਂ ਵਿੰਡੋ ‘ਚ ਖੋਲ੍ਹੋ
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = ਲਿੰਕ ਨੂੰ ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ‘ਚ ਖੋਲ੍ਹੋ
    .accesskey = P
main-context-menu-bookmark-link-2 =
    .label = …ਲਿੰਕ ਨੂੰ ਬੁੱਕਮਾਰਕ ਕਰੋ
    .accesskey = B
main-context-menu-save-link =
    .label = …ਲਿੰਕ ਨੂੰ ਇੰਝ ਸੰਭਾਲੋ
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = ਲਿੰਕ ਨੂੰ { -pocket-brand-name } ਵਿੱਚ ਸੰਭਾਲੋ
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ਈਮੇਲ ਐਡਰੈੱਸ ਨੂੰ ਕਾਪੀ ਕਰੋ
    .accesskey = E
main-context-menu-copy-phone =
    .label = ਫ਼ੋਨ ਨੰਬਰ ਕਾਪੀ ਕਰੋ
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = ਲਿੰਕ ਕਾਪੀ ਕਰੋ
    .accesskey = L
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = ਸਾਈਟ ਟਰੈਕਿੰਗ ਤੋਂ ਬਿਨਾਂ ਲਿੰਕ ਕਾਪੀ ਕਰੋ
    .accesskey = y

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = ਚਲਾਓ
    .accesskey = P
main-context-menu-media-pause =
    .label = ਵਿਰਾਮ
    .accesskey = P

##

main-context-menu-media-mute =
    .label = ਚੁੱਪ
    .accesskey = M
main-context-menu-media-unmute =
    .label = ਸੁਣਾਓ
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = ਤੇਜ਼
    .accesskey = d
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
    .label = ਲੂਪ
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = ਕੰਟਰੋਲ ਵੇਖੋ
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = ਕੰਟਰੋਲ ਨੂੰ ਓਹਲੇ ਕਰੋ
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = ਪੂਰੀ ਸਕਰੀਨ
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = ਪੂਰੀ ਸਕਰੀਨ ਬੰਦ ਕਰੋ
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = ਤਸਵੀਰ-ਚ-ਤਸਵੀਰ ਢੰਗ ਵਿੱਚ ਵੇਖੋ
    .accesskey = u
main-context-menu-image-reload =
    .label = ਚਿੱਤਰ ਨੂੰ ਮੁੜ-ਲੋਡ ਕਰੋ
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = ਚਿੱਤਰ ਨੂੰ ਨਵੀਂ ਟੈਬ 'ਚ ਖੋਲ੍ਹੋ
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = ਵੀਡੀਓ ਨੂੰ ਨਵੀਂ ਟੈਬ 'ਚ ਖੋਲ੍ਹੋ
    .accesskey = i
main-context-menu-image-copy =
    .label = ਚਿੱਤਰ ਨੂੰ ਕਾਪੀ ਕਰੋ
    .accesskey = y
main-context-menu-image-copy-link =
    .label = ਚਿੱਤਰ ਦੇ ਲਿੰਕ ਨੂੰ ਕਾਪੀ ਕਰੋ
    .accesskey = o
main-context-menu-video-copy-link =
    .label = ਵੀਡੀਓ ਲਿੰਕ ਨੂੰ ਕਾਪੀ ਕਰੋ
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = ਆਡੀਓ ਲਿੰਕ ਨੂੰ ਕਾਪੀ ਕਰੋ
    .accesskey = o
main-context-menu-image-save-as =
    .label = …ਚਿੱਤਰ ਨੂੰ ਇੰਝ ਸੰਭਾਲੋ
    .accesskey = v
main-context-menu-image-email =
    .label = …ਚਿੱਤਰ ਨੂੰ ਈਮੇਲ ਕਰੋ
    .accesskey = a
main-context-menu-image-set-image-as-background =
    .label = …ਚਿੱਤਰ ਨੂੰ ਡੈਸਕਟਾਪ ਬੈਕਗਰਾਊਂਡ ਵਜੋਂ ਲਾਓ
    .accesskey = S
main-context-menu-image-copy-text =
    .label = ਚਿੱਤਰ ਤੋਂ ਲਿਖਤ ਨੂੰ ਕਾਪੀ ਕਰੋ
    .accesskey = T
main-context-menu-image-info =
    .label = ਚਿੱਤਰ ਦੀ ਜਾਣਕਾਰੀ ਨੂੰ ਵੇਖੋ
    .accesskey = f
main-context-menu-image-desc =
    .label = ਵੇਰਵਿਆਂ ਨੂੰ ਵੇਖੋ
    .accesskey = D
main-context-menu-video-save-as =
    .label = …ਵੀਡੀਓ ਨੂੰ ਇੰਝ ਸੰਭਾਲੋ
    .accesskey = v
main-context-menu-audio-save-as =
    .label = …ਆਡੀਓ ਨੂੰ ਇੰਝ ਸੰਭਾਲੋ
    .accesskey = v
main-context-menu-video-take-snapshot =
    .label = …ਸਨੈਪਸ਼ਾਟ ਲਵੋ
    .accesskey = S
main-context-menu-video-email =
    .label = …ਵੀਡੀਓ ਨੂੰ ਈਮੇਲ ਕਰੋ
    .accesskey = a
main-context-menu-audio-email =
    .label = …ਆਡੀਓ ਨੂੰ ਈਮੇਲ ਕਰੋ
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = ਸਫ਼ੇ ਨੂੰ { -pocket-brand-name } ‘ਚ ਸੰਭਾਲੋ
    .accesskey = k
main-context-menu-send-to-device =
    .label = ਸਫ਼ੇ ਨੂੰ ਡਿਵਾਈਸ ‘ਤੇ ਭੇਜੋ
    .accesskey = D

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = ਸੰਭਾਲੇ ਲਾਗਇਨ ਨੂੰ ਵਰਤੋਂ
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = ਸੰਭਾਲੇ ਪਾਸਵਰਡ ਨੂੰ ਵਰਤੋਂ
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = { -relay-brand-short-name } ਈਮੇਲ ਮਾਸਕ ਵਰਤੋਂ
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = ਮਜਬੂਤ ਪਾਸਵਰਡ ਲਈ ਸੁਝਾਅ…
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = ਲਾਗਇਨਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
    .accesskey = M
main-context-menu-manage-passwords =
    .label = ਪਾਸਵਰਡਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
    .accesskey = M
main-context-menu-keyword =
    .label = ਇਸ ਖੋਜ ਲਈ ਸ਼ਬਦ ਦਿਓ…
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = ਲਿੰਕ ਨੂੰ ਡਿਵਾਈਸ ਉੱਤੇ ਭੇਜੋ
    .accesskey = D
main-context-menu-frame =
    .label = ਇਹ ਫਰੇਮ
    .accesskey = h
main-context-menu-frame-show-this =
    .label = ਇਹ ਫਰੇਮ ਹੀ ਵੇਖੋ
    .accesskey = w
main-context-menu-frame-open-tab =
    .label = ਫਰੇਮ ਨੂੰ ਨਵੀਂ ਟੈਬ ‘ਚ ਖੋਲ੍ਹੋ
    .accesskey = T
main-context-menu-frame-open-window =
    .label = ਫਰੇਮ ਨੂੰ ਨਵੀਂ ਵਿੰਡੋ ‘ਚ ਖੋਲ੍ਹੋ
    .accesskey = W
main-context-menu-frame-reload =
    .label = ਫਰੇਮ ਨੂੰ ਮੁੜ ਲੋਡ ਕਰੋ
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = …ਫਰੇਮ ਬੁੱਕਮਾਰਕ ਕਰੋ
    .accesskey = m
main-context-menu-frame-save-as =
    .label = …ਫਰੇਮ ਨੂੰ ਇੰਝ ਸੰਭਾਲੋ
    .accesskey = F
main-context-menu-frame-print =
    .label = …ਫਰੇਮ ਨੂੰ ਪਰਿੰਟ ਕਰੋ
    .accesskey = P
main-context-menu-frame-view-source =
    .label = ਫਰੇਮ ਦੇ ਸਰੋਤ ਨੂੰ ਵੇਖੋ
    .accesskey = V
main-context-menu-frame-view-info =
    .label = ਫਰੇਮ ਦੀ ਜਾਣਕਾਰੀ ਨੂੰ ਵੇਖੋ
    .accesskey = i
main-context-menu-print-selection-2 =
    .label = …ਚੋਣ ਨੂੰ ਪਰਿੰਟ ਕਰੋ
    .accesskey = r
main-context-menu-view-selection-source =
    .label = ਚੋਣ ਦਾ ਸਰੋਤ ਵੇਖੋ
    .accesskey = e
main-context-menu-take-screenshot =
    .label = ਸਕਰੀਨ-ਸ਼ਾਟ ਲਵੋ
    .accesskey = T
main-context-menu-take-frame-screenshot =
    .label = ਸਕਰੀਨਸ਼ਾਟ ਲਵੋ
    .accesskey = o
main-context-menu-view-page-source =
    .label = ਸਫ਼ੇ ਦੇ ਸਰੋਤ ਨੂੰ ਵੇਖੋ
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = ਲਿਖਤ ਦੀ ਦਿਸ਼ਾ ਬਦਲੋ
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = ਸਫ਼ੇ ਦੀ ਦਿਸ਼ਾ ਬਦਲੋ
    .accesskey = g
main-context-menu-inspect =
    .label = ਜਾਂਚ
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = ਅਸੈੱਸਬਿਲਟੀ ਵਿਸ਼ੇਸ਼ਤਾ ਦੀ ਜਾਂਚ ਕਰੋ
main-context-menu-eme-learn-more =
    .label = …DRM ਬਾਰੇ ਹੋਰ ਜਾਣੋ
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = ਲਿੰਕ ਨਵੀੰ { $containerName } ਟੈਬ ਵਿੱਚ ਖੋਲ੍ਹੋ
    .accesskey = T
main-context-menu-reveal-password =
    .label = ਪਾਸਵਰਡ ਦਿਖਾਓ
    .accesskey = v
