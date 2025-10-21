# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] မှတ်တမ်းကို ပြသရန် ကလစ်ဖိဆွဲချပါ။
           *[other] မှတ်တမ်းကို ပြသရန် ညာဘက်ကလစ် သို့မဟုတ် ကလစ်ဖိဆွဲချပါ။
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = တစ်မျက်နှာ နောက်ဆုတ်ပါ ({ $shortcut })
    .aria-label = နောက်သို့
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = နောက်သို့
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = တစ်မျက်နှာ ရှေ့သွားပါ ({ $shortcut })
    .aria-label = ရှေ့သို့
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = ရှေ့သို့
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = ပြန်ဖွင့်ပါ
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = ပြန်ဖွင့်ပါ
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = ရပ်
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = ရပ်
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = စာမျက်နှာကို သိမ်းမည်…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = လင့်ခ်ကို ဖွင့်ပါ
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = လင့်ခ်ကို တပ်ဗ်အသစ်တွင် ဖွင့်ပါ
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = လင့်ခ်ကို ကွန်တိန်နာတပ်ဗ်အသစ်တွင် ဖွင့်ပါ
    .accesskey = z

main-context-menu-open-link-new-window =
    .label = လင့်ခ်ကို ဝင်းဒိုးအသစ်တွင် ဖွင့်ပါ
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = လင့်ခ်ကို သီးသန့်ဝင်းဒိုးတွင် ဖွင့်ပါ
    .accesskey = P

main-context-menu-save-link =
    .label = လင့်ခ်ကို သိမ်းမည်…
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = အီးမေးလ် လိပ်စာကို ကူးယူပါ
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = ဖွင့်ပါ
    .accesskey = P

main-context-menu-media-pause =
    .label = ခေတ္တရပ်ပါ
    .accesskey = P

##

main-context-menu-media-mute =
    .label = အသံ ပိတ်ထားပါ
    .accesskey = M

main-context-menu-media-unmute =
    .label = အသံ ပြန်ဖွင့်ပါ
    .accesskey = m

main-context-menu-media-loop =
    .label = ပြန်ကျော့ရန်
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = ထိန်းချုပ်ခလုတ်များကို ပြပါ
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = ထိန်းချုပ်ခလုတ်များကို ဖျောက်ပါ
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = အပြည့်ကြည့်ရန်
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = မျက်နှာပြင်အပြည့်ကြည့်ခြင်းမှ ထွက်ရန်
    .accesskey = u

main-context-menu-image-reload =
    .label = ရုပ်ပုံကို ပြန်ဖွင့်ပါ
    .accesskey = R

main-context-menu-image-copy =
    .label = ရုပ်ပုံကို ကူးယူပါ
    .accesskey = y

main-context-menu-image-save-as =
    .label = ရုပ်ပုံကို သိမ်းမည်…
    .accesskey = v

main-context-menu-image-email =
    .label = ရုပ်ပုံကို အီးမေးလ်ပို့ရန်…
    .accesskey = g

main-context-menu-image-info =
    .label = ရုပ်ပုံ၏အချက်အလက်
    .accesskey = ပ

main-context-menu-image-desc =
    .label = ဖော်ပြချက်ကို ကြည့်ရန်
    .accesskey = D

main-context-menu-video-save-as =
    .label = ဗီဒီယိုကို သိမ်းမည်…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = အသံကို သိမ်းမည်…
    .accesskey = v

main-context-menu-video-email =
    .label = ဗီဒီယိုကို အီးမေးလ်ပို့ရန်…
    .accesskey = a

main-context-menu-audio-email =
    .label = အော်ဒီယိုကို အီးမေးလ်ပို့ရန်…
    .accesskey = a

main-context-menu-send-to-device =
    .label = စာမျက်နှာကို ကိရိယာသို့ ပို့ပါ
    .accesskey = D

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = ဒီရှာဖွေမှုအတွက် အဓိကစာလုံးကို ထည့်ပါ…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = လင့်ခ်ကို ကိရိယာသို့ ပို့ပါ
    .accesskey = D

main-context-menu-frame =
    .label = ဒီဘောင်
    .accesskey = h

main-context-menu-frame-show-this =
    .label = ဒီဘောင်ကိုပဲ ပြပါ
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = ဘောင်ကို တပ်ဗ်အသစ်တွင် ဖွင့်ပါ
    .accesskey = T

main-context-menu-frame-open-window =
    .label = ဘောင်ကို ဝင်းဒိုးအသစ်တွင် ဖွင့်ပါ
    .accesskey = W

main-context-menu-frame-reload =
    .label = ဘောင်ကို ပြန်ဖွင့်ပါ
    .accesskey = R

main-context-menu-frame-save-as =
    .label = ဘောင်ကို သိမ်းမည်…
    .accesskey = F

main-context-menu-frame-print =
    .label = ဘောင်ကို ပုံနှိပ်မည်…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = ဘောင်ရင်းမြစ်ကို ကြည့်ရန်
    .accesskey = V

main-context-menu-frame-view-info =
    .label = ဘောင်အချက်အလက်ကို ကြည့်ရန်
    .accesskey = I

main-context-menu-view-selection-source =
    .label = ရွေးချယ်မှုအရင်းအမြစ်ကို ကြည့်ရန်
    .accesskey = e

main-context-menu-view-page-source =
    .label = စာမျက်နှာရင်းမြစ်ကုဒ်ကို ကြည့်ရန်
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = စာ၏ ဦးတည်ချက်ကို ပြောင်းလဲရန်
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = စာမျက်နှာ၏ ဦးတည်ချက်ကို ပြောင်းလဲရန်
    .accesskey = D

main-context-menu-eme-learn-more =
    .label = DRM အကြောင်း ပိုမိုလေ့လာပါ…
    .accesskey = D

