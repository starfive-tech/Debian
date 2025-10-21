# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ইতিহাস দেখতে নীচে টেনে আনুন
           *[other] ইতিহাস প্রদর্শনের জন্য ডান বাটন ক্লিক করুন অথবা নীচে টেনে আনুন
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = পূর্ববর্তী পাতায় ফিরে যান ({ $shortcut })
    .aria-label = পূর্ববর্তী
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = পূর্ববর্তী
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = পরবর্তী পাতায় যাও ({ $shortcut })
    .aria-label = পরবর্তী
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = পরবর্তী
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = পুনরায় লোড
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = পুনরায় লোড
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = থামুন
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = থামুন
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button


## Save Page

main-context-menu-page-save =
    .label = পাতা নতুনভাবে সংরক্ষণ…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = লিঙ্ক খুলুন O
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = একটি নতুন ট্যাবে লিঙ্ক খুলুন
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = একটি নতুন কন্টেইনার ট্যাবে লিঙ্ক খুলুন
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = একটি নতুন উইন্ডোতে লিঙ্ক খুলুন
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = নতুন উইন্ডোতে লিঙ্ক খুলুন
    .accesskey = P

main-context-menu-save-link =
    .label = লিঙ্কটি নতুনভাবে সংরক্ষণ…
    .accesskey = k

main-context-menu-save-link-to-pocket =
    .label = { -pocket-brand-name } এ লিঙ্ক সংরক্ষণ করুন
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ইমেইল ঠিকানা অনুলিপি
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = চালান
    .accesskey = P

main-context-menu-media-pause =
    .label = বিরতি
    .accesskey = P

##

main-context-menu-media-mute =
    .label = শব্দ বন্ধ
    .accesskey = M

main-context-menu-media-unmute =
    .label = শব্দ চালু
    .accesskey = m

main-context-menu-media-loop =
    .label = পুনরাবৃত্তি
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = কন্ট্রোলসমূহ প্রদর্শন
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = কন্ট্রোলসমূহ আড়াল
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = পূর্ণ পর্দাজুড়ে
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = পূর্ণ পর্দাজুড়ে প্রদর্শন মোড হতে প্রস্থান
    .accesskey = u

main-context-menu-image-reload =
    .label = ছবি আবার লোড করা হবে
    .accesskey = R

main-context-menu-image-copy =
    .label = ছবি অনুলিপি
    .accesskey = y

main-context-menu-image-save-as =
    .label = ছবি নতুনভাবে সংরক্ষণ…
    .accesskey = v

main-context-menu-image-email =
    .label = ছবি ইমেইল করুন... g
    .accesskey = g

main-context-menu-image-info =
    .label = ছবির তথ্য প্রদর্শন
    .accesskey = f

main-context-menu-image-desc =
    .label = বর্ণনা দেখুন
    .accesskey = D

main-context-menu-video-save-as =
    .label = ভিডিও নতুনভাবে সংরক্ষণ…
    .accesskey = V

main-context-menu-audio-save-as =
    .label = অডিও নতুনভাবে সংরক্ষণ…
    .accesskey = v

main-context-menu-video-email =
    .label = ভিডিও ইমেইল করুন... a
    .accesskey = a

main-context-menu-audio-email =
    .label = A অডিও ইমেইল করুন...
    .accesskey = A

main-context-menu-save-to-pocket =
    .label = { -pocket-brand-name } এ পাতাটি সংরক্ষণ করুন
    .accesskey = k

main-context-menu-send-to-device =
    .label = ডিভাইসে পাতা পাঠাও
    .accesskey = D

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = অনুসন্ধানের জন্য কীওয়ার্ড যোগ করুন…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = ডিভাইসে লিঙ্ক পাঠাও
    .accesskey = D

main-context-menu-frame =
    .label = এই ফ্রেম
    .accesskey = h

main-context-menu-frame-show-this =
    .label = শুধুমাত্র এই ফ্রেমটি প্রদর্শন করা হবে
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = একটি নতুন ট্যাবে ফ্রেম খুলুন
    .accesskey = T

main-context-menu-frame-open-window =
    .label = একটি নতুন উইন্ডোতে ফ্রেম খুলুন
    .accesskey = W

main-context-menu-frame-reload =
    .label = ফ্রেম পুনরায় লোড করা হবে
    .accesskey = R

main-context-menu-frame-save-as =
    .label = ফ্রেম নতুনভাবে সংরক্ষণ…
    .accesskey = F

main-context-menu-frame-print =
    .label = ফ্রেম মুদ্রণ…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = ফ্রেমের উৎস দেখুন
    .accesskey = V

main-context-menu-frame-view-info =
    .label = ফ্রেম সংক্রান্ত তথ্য
    .accesskey = I

main-context-menu-view-selection-source =
    .label = নির্বাচিত অংশের উৎস দেখুন
    .accesskey = e

main-context-menu-view-page-source =
    .label = পাতার উৎস দেখুন
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = লেখার দিকবিন্যাস পরিবর্তন
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = পাতার দিকবিন্যাস পরিবর্তন
    .accesskey = D

main-context-menu-inspect-a11y-properties =
    .label = অভিগম্যতা বৈশিষ্ট্যগুলো পর্যবেক্ষণ করুন

main-context-menu-eme-learn-more =
    .label = DRM সম্পর্কে আরও জানুন…
    .accesskey = D

