# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] చరిత్రను చూడడానికి కిందకు లాగండి
           *[other] చరిత్రను చూడడానికి కుడి-క్లిక్ నొక్కండి లేదా కిందికి లాగండి
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = ఒక పేజీ వెనుకకు వెళ్ళండి ({ $shortcut })
    .aria-label = వెనుకకు
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = వెనుకకు
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = ఒక పేజీ ముందుకు వెళ్ళండి ({ $shortcut })
    .aria-label = ముందుకు
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = ముందుకు
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = మళ్ళీ లోడుచేయి
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = మళ్ళీ లోడుచేయి
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = ఆపివేయి
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = ఆపివేయి
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
    .label = పేజీని ఇలా భద్రపరచు…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = లింకును తెరువు
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = లింకుని కొత్త ట్యాబులో తెరువు
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = లింకును కొత్త కంటైనర్ ట్యాబులో తెరువు
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = లింకుని కొత్త విండోలో తెరువు
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = లింకుని కొత్త అంతరంగిక విండోలో తెరువు
    .accesskey = P

main-context-menu-save-link =
    .label = లింకుని ఇలా భద్రపరచు…
    .accesskey = k

main-context-menu-save-link-to-pocket =
    .label = లంకెను { -pocket-brand-name }కు భద్రపరుచు
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ఈమెయిలు చిరునామాను కాపీచేయి
    .accesskey = E

main-context-menu-copy-phone =
    .label = ఫోన్ నంబరు కాపీచేయి
    .accesskey = o

main-context-menu-copy-link-simple =
    .label = లంకె కాపీచేయి
    .accesskey = L

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = ఆడించు
    .accesskey = P

main-context-menu-media-pause =
    .label = కొద్దిసేపు ఆపు
    .accesskey = P

##

main-context-menu-media-mute =
    .label = ధ్వని లేకుండా చేయి
    .accesskey = M

main-context-menu-media-unmute =
    .label = ధ్వనిని ప్రవేశపెట్టు
    .accesskey = m

main-context-menu-media-play-speed-2 =
    .label = వేగం
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
    .label = లూప్
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = నియంత్రికలను చూపించు
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = నియంత్రికలు దాచు
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = నిండు తెర
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = నిండు తెరను వదలివెళ్ళు
    .accesskey = u

main-context-menu-image-reload =
    .label = బొమ్మని మళ్ళీ లోడుచేయి
    .accesskey = R

main-context-menu-image-view-new-tab =
    .label = బొమ్మను కొత్త ట్యాబులో తెరువు
    .accesskey = I

main-context-menu-image-copy =
    .label = బొమ్మని కాపీచేయి
    .accesskey = y

main-context-menu-image-copy-link =
    .label = బొమ్మ లంకెను కాపీచేయి
    .accesskey = o

main-context-menu-video-copy-link =
    .label = వీడియో లంకెను కాపీచేయి
    .accesskey = o

main-context-menu-audio-copy-link =
    .label = ఆడియో లంకెను కాపీచేయి
    .accesskey = o

main-context-menu-image-save-as =
    .label = బొమ్మని ఇలా భద్రపరచు…
    .accesskey = v

main-context-menu-image-email =
    .label = బొమ్మను ఈమెయిలు చేయి…
    .accesskey = g

main-context-menu-image-info =
    .label = బొమ్మ సమాచారాన్ని చూడండి
    .accesskey = f

main-context-menu-image-desc =
    .label = వివరణను చూడండి
    .accesskey = D

main-context-menu-video-save-as =
    .label = వీడియోను వేరే పేరుతో భద్రపరచు…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = ఆడియోను వేరే పేరుతో భద్రపరచు…
    .accesskey = v

main-context-menu-video-email =
    .label = వీడియోను ఈమెయిలు చేయి…
    .accesskey = a

main-context-menu-audio-email =
    .label = ఆడియోను ఈమెయిలు చేయి…
    .accesskey = a

main-context-menu-save-to-pocket =
    .label = { -pocket-brand-name }‌లో భద్రపరుచు
    .accesskey = k

main-context-menu-send-to-device =
    .label = పేజీని పరికరానికి పంపు
    .accesskey = D

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = భద్రపరచిన ప్రవేశాన్ని వాడు
    .accesskey = o

main-context-menu-use-saved-password =
    .label = భద్రపరచిన సంకేతపదాన్ని వాడు
    .accesskey = o

##

main-context-menu-keyword =
    .label = ఈ శోధనకు కీలక పదాన్ని చేర్చండి…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = లంకెను పరికరానికి పంపు
    .accesskey = D

main-context-menu-frame =
    .label = ఈ ఫ్రేమ్
    .accesskey = h

main-context-menu-frame-show-this =
    .label = ఈ ఫ్రేమును మాత్రమే చూపించు
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = ఫ్రేముని కొత్త ట్యాబులో తెరువు
    .accesskey = T

main-context-menu-frame-open-window =
    .label = ఫ్రేముని కొత్త విండోలో తెరువు
    .accesskey = W

main-context-menu-frame-reload =
    .label = ఫ్రేమును మళ్ళీ లోడుచేయి
    .accesskey = R

main-context-menu-frame-save-as =
    .label = ఫ్రేముని ఇలా భద్రపరచు…
    .accesskey = F

main-context-menu-frame-print =
    .label = ఫ్రేమును ముద్రించు…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = ఫ్రేమ్ మూలాన్ని చూడండి
    .accesskey = V

main-context-menu-frame-view-info =
    .label = ఫ్రేము సమాచారాన్ని చూడండి
    .accesskey = I

main-context-menu-view-selection-source =
    .label = ఎంపిక మూలాన్ని చూడండి
    .accesskey = e

main-context-menu-take-screenshot =
    .label = తెరపట్టు తీయి
    .accesskey = T

main-context-menu-take-frame-screenshot =
    .label = తెరపట్టు తీయి
    .accesskey = o

main-context-menu-view-page-source =
    .label = పేజీ మూలాన్ని చూడండి
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = పాఠ్య దిశను మార్చు
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = పేజీ దిశను మార్చు
    .accesskey = D

main-context-menu-inspect-a11y-properties =
    .label = ప్రాప్యత లక్షణాలను పరిశీలించండి

main-context-menu-eme-learn-more =
    .label = DRM గురించి ఇంకా తెలుసుకోండి…
    .accesskey = D

main-context-menu-reveal-password =
    .label = సంకేతపదాన్ని చూపించు
    .accesskey = v
