# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] පෙරදෑ පෙන්වීමට පහළට අදින්න
           *[other] පෙරදෑ පෙන්වීමට පහළට අදින්න හෝ දකුණ ඔබන්න
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = පිටුවක් ආපසු ({ $shortcut })
    .aria-label = ආපසු
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = ආපසු
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = පිටුවක් ඉදිරියට ({ $shortcut })
    .aria-label = ඉදිරියට
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = ඉදිරියට
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = යළි පූරණය
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = යළි පූරණය
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = නවතන්න
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = නවතන්න
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


## Save Page

main-context-menu-page-save =
    .label = මෙලෙස පිටුව සුරකින්න
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = පිටුවට පොත්යොමුවක්…
    .accesskey = m
    .tooltiptext = පිටුවට පොත්යොමුවක්
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = පිටුවට පොත්යොමුවක්…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = පොත්යොමුව සංස්කරණය...
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = පිටුවට පොත්යොමුවක්…
    .accesskey = m
    .tooltiptext = පිටුවට පොත්යොමුවක් ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = පොත්යොමුව සංස්කරණය…
    .accesskey = m
    .tooltiptext = පොත්යොමුව සංස්කරණය
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = පොත්යොමුව සංස්කරණය…
    .accesskey = m
    .tooltiptext = පොත්යොමුව සංස්කරණය ({ $shortcut })
main-context-menu-open-link =
    .label = සබැඳිය අරින්න
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = නව පටිත්තකින් සබැඳිය අරින්න
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = නව අඩංගුවකින් සබැඳිය අරින්න
    .accesskey = w
main-context-menu-open-link-new-window =
    .label = නව කවුළුවකින් සබැඳිය අරින්න
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = නව පෞද්. කවුළුවකින් සබැඳිය අරින්න
    .accesskey = P
main-context-menu-bookmark-link-2 =
    .label = සබැඳියට පොත්යොමුවක්…
    .accesskey = B
main-context-menu-save-link =
    .label = මෙලෙස සබැඳිය සුරකින්න
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = { -pocket-brand-name } වෙත සබැඳිය සුරකින්න
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = වි-තැපෑල පිටපත් කරන්න
    .accesskey = E
main-context-menu-copy-phone =
    .label = දු.ක. අංකයේ පිටපතක්
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = සබැඳියේ පිටපතක්
    .accesskey = L
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = අඩවියේ ලුහුබැඳීම් හැරදමා සබැඳිය පිටපත් කරන්න
    .accesskey = y

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = වාදනය
    .accesskey = P
main-context-menu-media-pause =
    .label = විරාමයක්
    .accesskey = P

##

main-context-menu-media-mute =
    .label = නිහඬ
    .accesskey = M
main-context-menu-media-unmute =
    .label = නොනිහඬ
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = වේගය
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
    .label = පුඩුලන්න
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = පාලන පෙන්වන්න
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = පාලන සඟවන්න
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = පූර්ණ තිරය
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = පූර්ණ තිරයෙන් පිටවන්න
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = ඡායාරූපයෙන්-ඡායාරූපය නරඹන්න
    .accesskey = u
main-context-menu-image-reload =
    .label = රූපය යළි පූරණය
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = නව පටිත්තකින් රූපය බලන්න
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = දෘශ්‍යකය නව පටිත්තකින් නරඹන්න
    .accesskey = I
main-context-menu-image-copy =
    .label = රූපය පිටපත් කරන්න
    .accesskey = y
main-context-menu-image-copy-link =
    .label = රූපයේ සබැඳියේ පිටපතක්
    .accesskey = o
main-context-menu-video-copy-link =
    .label = දෘශ්‍යකයේ සබැඳියේ පිටපතක්
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = හඬපටයේ සබැඳියේ පිටපතක්
    .accesskey = o
main-context-menu-image-save-as =
    .label = මෙලෙස රූපය සුරකින්න
    .accesskey = v
main-context-menu-image-email =
    .label = රූපය තැපැල් කරන්න...
    .accesskey = g
main-context-menu-image-set-image-as-background =
    .label = වැඩතලයේ පසුබිම ලෙස රූපය සකසන්න...
    .accesskey = S
main-context-menu-image-copy-text =
    .label = රූපයෙන් පෙළ පිටපතක්
    .accesskey = x
main-context-menu-image-info =
    .label = රූපයේ තොරතුරු පෙන්වන්න
    .accesskey = f
main-context-menu-image-desc =
    .label = සවිස්තරය පෙන්වන්න
    .accesskey = D
main-context-menu-video-save-as =
    .label = මෙලෙස දෘශ්‍යකය සුරකින්න
    .accesskey = v
main-context-menu-audio-save-as =
    .label = මෙලෙස හඬපටය සුරකින්න
    .accesskey = v
main-context-menu-video-take-snapshot =
    .label = සැණරුවක් ගන්න…
    .accesskey = S
main-context-menu-video-email =
    .label = දෘශ්‍යකය තැපැල් කරන්න...
    .accesskey = a
main-context-menu-audio-email =
    .label = හඬපටය තැපැල් කරන්න...
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = { -pocket-brand-name } වෙත පිටුව සුරකින්න
    .accesskey = k
main-context-menu-send-to-device =
    .label = පිටුව උපාංගයට යවන්න
    .accesskey = D

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = සුරැකි පිවිසුම භාවිතය
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = සුරැකි මුරපදය භාවිතය
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = { -relay-brand-short-name } වි-තැපැල් වැස්ම යොදාගන්න
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = ශක්තිමත් මුරපදයක් යෝජනා කරන්න…
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = පිවිසුම් කළමනාකරණය
    .accesskey = M
main-context-menu-manage-passwords =
    .label = මුරපද කළමනාකරණය
    .accesskey = M
main-context-menu-keyword =
    .label = මෙම සෙවුමට මූලපදයක් යොදන්න...
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = සබැඳිය උපාංගයට යවන්න
    .accesskey = D
main-context-menu-frame =
    .label = මෙම රාමුව
    .accesskey = h
main-context-menu-frame-show-this =
    .label = මෙම රාමුව පමණක් පෙන්වන්න
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = රාමුව නව පටිත්තක අරින්න
    .accesskey = T
main-context-menu-frame-open-window =
    .label = රාමුව නව කවුළුවක අරින්න
    .accesskey = W
main-context-menu-frame-reload =
    .label = රාමුව යළි පූරණය
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = රාමුවට පොත්යොමුවක්…
    .accesskey = m
main-context-menu-frame-save-as =
    .label = මෙලෙස රාමුව සුරකින්න
    .accesskey = F
main-context-menu-frame-print =
    .label = රාමුව මුද්‍රණය…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = රාමුවේ මූලය පෙන්වන්න
    .accesskey = V
main-context-menu-frame-view-info =
    .label = රාමුවේ තොරතුරු පෙන්වන්න
    .accesskey = I
main-context-menu-print-selection-2 =
    .label = තේරීම මුද්‍රණය…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = තේරීමෙහි මූලාශ්‍රය බලන්න
    .accesskey = e
main-context-menu-take-screenshot =
    .label = තිර සේයාවක් ගන්න
    .accesskey = T
main-context-menu-take-frame-screenshot =
    .label = තිර සේයාවක් ගන්න
    .accesskey = o
main-context-menu-view-page-source =
    .label = පිටුවේ මූලය ‌පෙන්වන්න
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = පෙළ දිශාව මාරුව
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = පිටුවේ දිශාව මාරුව
    .accesskey = D
main-context-menu-inspect =
    .label = සෝදිසිය
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = ප්‍රවේශ්‍යතා ගුණාංග සෝදිසිය
main-context-menu-eme-learn-more =
    .label = DRM ගැන තව දැනගන්න...
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = සබැඳිය නව { $containerName } පටිත්තෙහි අරින්න
    .accesskey = T
main-context-menu-reveal-password =
    .label = මුරපදය පෙන්වන්න
    .accesskey = v
