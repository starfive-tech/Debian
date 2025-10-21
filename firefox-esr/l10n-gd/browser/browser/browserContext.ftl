# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tarraing a-nuas gus an eachdraidh a shealltainn
           *[other] Dèan briogadh deas no tarraing a-nuas gus an eachdraidh a shealltainn
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Rach duilleag air ais ({ $shortcut })
    .aria-label = Air ais
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Air ais
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Rach duilleag air adhart ({ $shortcut })
    .aria-label = Air adhart
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Air adhart
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Ath-luchdaich
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Ath-luchdaich
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Sguir dheth
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Sguir dheth
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
    .label = Sàbhail an duilleag mar…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Dèan comharra-lìn dhen duilleag…
    .accesskey = m
    .tooltiptext = Dèan comharra-lìn dhen duilleag

# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Dèan comharra-lìn dhen duilleag…
    .accesskey = m

# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Deasaich an comharra-lìn…
    .accesskey = m

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Dèan comharra-lìn dhen duilleag…
    .accesskey = m
    .tooltiptext = Dèan comharra-lìn dhen duilleag ({ $shortcut })

main-context-menu-edit-bookmark =
    .aria-label = Deasaich an comharra-lìn…
    .accesskey = m
    .tooltiptext = Deasaich an comharra-lìn

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Deasaich an comharra-lìn…
    .accesskey = m
    .tooltiptext = Deasaich an comharra-lìn ({ $shortcut })

main-context-menu-open-link =
    .label = Fosgail ceangal
    .accesskey = o

main-context-menu-open-link-new-tab =
    .label = Fosgail an ceangal ann an taba ùr
    .accesskey = t

main-context-menu-open-link-container-tab =
    .label = Fosgail an ceangal ann an taba soithich ùr
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = Fosgail an ceangal ann an uinneag ùr
    .accesskey = F

main-context-menu-open-link-new-private-window =
    .label = Fosgail an ceangal ann an uinneag phrìobhaideach ùr
    .accesskey = p

main-context-menu-bookmark-link-2 =
    .label = Dèan comharra-lìn dhen cheangal…
    .accesskey = D

main-context-menu-save-link =
    .label = Sàbhail an ceangal mar…
    .accesskey = S

main-context-menu-save-link-to-pocket =
    .label = Sàbhail an ceangal ann am { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Dèan lethbhreac de sheòladh a' phuist-dhealain
    .accesskey = p

main-context-menu-copy-phone =
    .label = Dèan lethbhreac dhen àireamh fhòn
    .accesskey = t

main-context-menu-copy-link-simple =
    .label = Dèan lethbhreac dhen cheangal
    .accesskey = l

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Cluich
    .accesskey = C

main-context-menu-media-pause =
    .label = Cuir 'na stad
    .accesskey = C

##

main-context-menu-media-mute =
    .label = Tostaich
    .accesskey = T

main-context-menu-media-unmute =
    .label = Till an fhuaim
    .accesskey = m

main-context-menu-media-play-speed-2 =
    .label = Luaths
    .accesskey = L

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
    .label = Lùb
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Seall na h-uidheaman-smachd
    .accesskey = c

main-context-menu-media-hide-controls =
    .label = Cuir na h-uidheaman-smachd am falach
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = Làn-sgrìn
    .accesskey = L

main-context-menu-media-video-leave-fullscreen =
    .label = Fàg an làn-sgrìn
    .accesskey = F

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Coimhead air dealbh am broinn deilbh
    .accesskey = d

main-context-menu-image-reload =
    .label = Ath-luchdaich an dealbh
    .accesskey = A

main-context-menu-image-view-new-tab =
    .label = Fosgail an dealbh ann an taba ùr
    .accesskey = i

main-context-menu-video-view-new-tab =
    .label = Fosgail a’ video ann an taba ùr
    .accesskey = i

main-context-menu-image-copy =
    .label = Dèan lethbhreac dhen dealbh
    .accesskey = D

main-context-menu-image-copy-link =
    .label = Dèan lethbhreac de cheangal an deilbh
    .accesskey = d

main-context-menu-video-copy-link =
    .label = Dèan lethbhreac de cheangal a’ video
    .accesskey = v

main-context-menu-audio-copy-link =
    .label = Dèan lethbhreac de cheangal na fuaime
    .accesskey = f

main-context-menu-image-save-as =
    .label = Sàbhail an dealbh mar…
    .accesskey = S

main-context-menu-image-email =
    .label = Cuir an dealbh air a' phost-d…
    .accesskey = d

main-context-menu-image-set-image-as-background =
    .label = Suidhich an dealbh mar chùlaibh an deasga…
    .accesskey = S

main-context-menu-image-copy-text =
    .label = Dèan lethbhreac dhen teacsa san dealbh
    .accesskey = t

main-context-menu-image-info =
    .label = Seall fiosrachadh an deilbh
    .accesskey = f

main-context-menu-image-desc =
    .label = Seall an tuairisgeul
    .accesskey = t

main-context-menu-video-save-as =
    .label = Sàbhail a' video mar…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = Sàbhail an fhuaim mar…
    .accesskey = S

main-context-menu-video-take-snapshot =
    .label = Tog glacadh-sgrìn…
    .accesskey = s

main-context-menu-video-email =
    .label = Cuir a' video air a' phost-d…
    .accesskey = v

main-context-menu-audio-email =
    .label = Cuir an fhuaim air a' phost-d…
    .accesskey = u

main-context-menu-save-to-pocket =
    .label = Sàbhail an duilleag ann am { -pocket-brand-name }
    .accesskey = k

main-context-menu-send-to-device =
    .label = Cuir an taba gun uidheam
    .accesskey = d

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Cleachd clàradh a-steach a chaidh a shàbhaladh
    .accesskey = C

main-context-menu-use-saved-password =
    .label = Cleachd facal-faire air a shàbhaladh
    .accesskey = C

##

main-context-menu-use-relay-mask =
    .label = Cleachd masg puist-d { -relay-brand-short-name }
    .accesskey = e

main-context-menu-suggest-strong-password =
    .label = Mol facal-faire làidir…
    .accesskey = M

main-context-menu-manage-logins2 =
    .label = Stiùirich na clàraidhean a-steach
    .accesskey = S

main-context-menu-keyword =
    .label = Cuir facal-luirg ris an lorg seo…
    .accesskey = C

main-context-menu-link-send-to-device =
    .label = Cuir an ceangal gun uidheam
    .accesskey = d

main-context-menu-frame =
    .label = Am frèam seo
    .accesskey = A

main-context-menu-frame-show-this =
    .label = Na seall ach am frèam seo
    .accesskey = s

main-context-menu-frame-open-tab =
    .label = Fosgail am frèam ann an taba ùr
    .accesskey = t

main-context-menu-frame-open-window =
    .label = Fosgail am frèam ann an uinneag ùr
    .accesskey = F

main-context-menu-frame-reload =
    .label = Ath-luchdaich am frèam
    .accesskey = r

main-context-menu-frame-add-bookmark =
    .label = Dèan comharra-lìn dhen fhrèam…
    .accesskey = m

main-context-menu-frame-save-as =
    .label = Sàbhail am frèam mar…
    .accesskey = f

main-context-menu-frame-print =
    .label = Clò-bhuail am frèam…
    .accesskey = C

main-context-menu-frame-view-source =
    .label = Seall bun-tùs an fhrèama
    .accesskey = f

main-context-menu-frame-view-info =
    .label = Seall fiosrachadh an fhrèama
    .accesskey = i

main-context-menu-print-selection-2 =
    .label = Clò-bhuail na thagh thu…
    .accesskey = h

main-context-menu-view-selection-source =
    .label = Seall bun-tùs na thagh thu
    .accesskey = e

main-context-menu-take-screenshot =
    .label = Tog glacadh-sgrìn
    .accesskey = T

main-context-menu-take-frame-screenshot =
    .label = Tog glacadh-sgrìn
    .accesskey = T

main-context-menu-view-page-source =
    .label = Seall bun-tùs na duilleige
    .accesskey = S

main-context-menu-bidi-switch-text =
    .label = Atharraich comhair an teacsa
    .accesskey = A

main-context-menu-bidi-switch-page =
    .label = Atharraich comhair na duilleige
    .accesskey = d

main-context-menu-inspect =
    .label = Sgrùdaich
    .accesskey = S

main-context-menu-inspect-a11y-properties =
    .label = Sgrùd roghainnean na so-ruigsinneachd

main-context-menu-eme-learn-more =
    .label = Faigh barrachd fiosrachaidh mu DRM…
    .accesskey = D

# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Fosgail an ceangal ann an taba { $containerName } ùr
    .accesskey = F

main-context-menu-reveal-password =
    .label = Leig am facal-faire ris
    .accesskey = m
