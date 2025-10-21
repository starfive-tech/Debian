# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] سابقات دکھانے کے لیے نیچے کھینچیں
           *[other] سابقات دکھانے کے لیے دایاں کلک کریں یا نیچے کھینچیں
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = ایک صفحہ واپس جائیں ({ $shortcut })
    .aria-label = واپس
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = واپس
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = ایک صفحہ آگے جائیں ({ $shortcut })
    .aria-label = آگے
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = آگے
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = پھر لوڈ کریں
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = پھر لوڈ کریں
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = رکیں
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = رکیں
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
    .label = صفحہ محفوظ کریں بطور…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = ربط کھولیں
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = ربط نئی ٹیب میں کھولیں
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = ربط کو نئے حامل ٹیب میں کھولیں
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = ربط نئے دریچے میں کھولیں
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = ربط نئے نجی دریچے میں کھولیں
    .accesskey = P

main-context-menu-save-link =
    .label = ربط محفوظ کریں بطور ...
    .accesskey = k

main-context-menu-save-link-to-pocket =
    .label = { -pocket-brand-name } میں ربط محفوظ کریں
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ای میل پتہ نقل کریں
    .accesskey = A

main-context-menu-copy-link-simple =
    .label = ربط نقل کریں
    .accesskey = L

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = چلائیں
    .accesskey = P

main-context-menu-media-pause =
    .label = توقف کریں
    .accesskey = P

##

main-context-menu-media-mute =
    .label = خاموش
    .accesskey = M

main-context-menu-media-unmute =
    .label = انمیوٹ
    .accesskey = m

main-context-menu-media-play-speed-2 =
    .label = رفتار
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
    .label = دہراؤ
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = کنٹرول دکھائیں
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = کنٹرول چھبائیں
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = پوری سکرین
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = پوری سکرین سے باہر نکلیں
    .accesskey = u

main-context-menu-image-reload =
    .label = نقش پھر لوڈ کریں
    .accesskey = R

main-context-menu-image-view-new-tab =
    .label = تصویر نئی ٹیب میں کھولیں
    .accesskey = I

main-context-menu-video-view-new-tab =
    .label = ویڈیو کو نئے ٹیب میں کھولیں
    .accesskey = i

main-context-menu-image-copy =
    .label = نقش نقل کریں
    .accesskey = y

main-context-menu-image-copy-link =
    .label = نقش کے رببط کی نقل کریں
    .accesskey = o

main-context-menu-audio-copy-link =
    .label = صوتی لنک کاپی کریں
    .accesskey = o

main-context-menu-image-save-as =
    .label = نقش محفوظ کریں بطور ...
    .accesskey = v

main-context-menu-image-email =
    .label = نقش ای میل کریں…
    .accesskey = g

main-context-menu-image-set-image-as-background =
    .label = نقش کو ڈیسک ٹاپ پس منظر کے طور پر سیٹ کریں ...
    .accesskey = S

main-context-menu-image-info =
    .label = صفحہ معلومات نظارہ کریں
    .accesskey = f

main-context-menu-image-desc =
    .label = تصریح دیکھیں
    .accesskey = D

main-context-menu-video-save-as =
    .label = وڈیو محفوظ کریں بطور…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = آڈیو محفوظ کریں بطور…
    .accesskey = v

main-context-menu-video-take-snapshot =
    .label = اسنیپ شاٹ لیں…
    .accesskey = S

main-context-menu-video-email =
    .label = وڈیو ای میل کریں…
    .accesskey = a

main-context-menu-audio-email =
    .label = آڈیو ای میل کریں…
    .accesskey = a

main-context-menu-save-to-pocket =
    .label = { -pocket-brand-name } میں صفحہ محفوظ کریں
    .accesskey = k

main-context-menu-send-to-device =
    .label = صفحہ کو آلہ پر ارسال کریں
    .accesskey = n

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = محفوظ شدہ  لاگ ان کا استعمال کریں
    .accesskey = p

main-context-menu-use-saved-password =
    .label = محفوظ شدہ پاس ورڈ استعمال کریں
    .accesskey = o

##

main-context-menu-suggest-strong-password =
    .label = مضبوط پاس ورڈ تجویز کریں…
    .accesskey = S

main-context-menu-manage-logins2 =
    .label = لاگ ان منظم کریں
    .accesskey = M

main-context-menu-keyword =
    .label = اس تلاش کے لیے کلیدی لفظ ڈالیں…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = ربط کو آلہ پر ارسال کریں
    .accesskey = n

main-context-menu-frame =
    .label = یہ فریم
    .accesskey = h

main-context-menu-frame-show-this =
    .label = صرف یہ فریم دکھائیں
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = فریم نئی ٹیب میں کھولیں
    .accesskey = T

main-context-menu-frame-open-window =
    .label = فریم نئے دریچے میں کھولیں
    .accesskey = W

main-context-menu-frame-reload =
    .label = فریم پھر لوڈ کریں
    .accesskey = R

main-context-menu-frame-save-as =
    .label = فریم محفوظ کریں بطو ر...
    .accesskey = F

main-context-menu-frame-print =
    .label = فریم چھاپیں ...
    .accesskey = P

main-context-menu-frame-view-source =
    .label = فریم ماخذ نظارہ کریں
    .accesskey = V

main-context-menu-frame-view-info =
    .label = فریم معلومات نظارہ کریں
    .accesskey = I

main-context-menu-view-selection-source =
    .label = انتخاب ماخذ نظارہ کریں
    .accesskey = e

main-context-menu-take-screenshot =
    .label = ایک سکرین شاٹ لیں
    .accesskey = T

main-context-menu-take-frame-screenshot =
    .label = ایک سکرین شاٹ لیں
    .accesskey = o

main-context-menu-view-page-source =
    .label = صفحہ ماخذ نظارہ کریں
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = متن کی سمت بدلیں کریں
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = صفحے کی سمت تبدیل کریں
    .accesskey = D

main-context-menu-inspect =
    .label = تحقیق
    .accesskey = Q

main-context-menu-inspect-a11y-properties =
    .label = رسائی کی خصوصیات کا معائنہ کریں

main-context-menu-eme-learn-more =
    .label = DRM کے بارے میں مزید سیکھیں
    .accesskey = D

