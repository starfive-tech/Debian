# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = চালানো
videocontrols-pause-button =
    .aria-label = বিরতি
videocontrols-mute-button =
    .aria-label = শব্দ বন্ধ
videocontrols-unmute-button =
    .aria-label = শব্দ চালু
videocontrols-enterfullscreen-button =
    .aria-label = পূর্ণ পর্দাজুড়ে প্রদর্শন
videocontrols-exitfullscreen-button =
    .aria-label = পূর্ণ পর্দা হতে প্রস্থান করুন
videocontrols-casting-button-label =
    .aria-label = স্ক্রিনে কাস্ট করুন
videocontrols-closed-caption-off =
    .offlabel = বন্ধ

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = ছবিতে-ছবি

videocontrols-error-aborted = ভিডিও লোড করা বন্ধ হয়েছে।
videocontrols-error-network = একটি নেটওয়ার্ক ত্রুটির কারণে ভিডিও প্লেব্যাক বাতিল হয়েছে।
videocontrols-error-decode = ভিডিও চালানো যায়নি কারণ ফাইলটি বিকৃত হয়েছে।
videocontrols-error-src-not-supported = ভিডিও ফরম্যাট অথবা MIME ধরণ সমর্থিত নয়।
videocontrols-error-no-source = সমর্থিক ফরম্যাট এবং MIME ধরণের কোন ভিডিও খুঁজে পাওয়া যায়নি।
videocontrols-error-generic = একটি অজানা ত্রুটির কারণে ভিডিও চলানো ব্যর্থ হয়েছে ।
videocontrols-status-picture-in-picture = এই ভিডিওটি ছবিতে-ছবি প্রক্রিয়ায় চলছে।

# This message shows the current position and total video duration
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration
#
# For example, when at the 5 minute mark in a 6 hour long video,
# $position would be "5:00" and $duration would be "6:00:00", result
# string would be "5:00 / 6:00:00". Note that $duration is not always
# available. For example, when at the 5 minute mark in an unknown
# duration video, $position would be "5:00" and the string which is
# surrounded by <span> would be deleted, result string would be "5:00".
videocontrols-position-and-duration-labels = { $position }<span data-l10n-name="position-duration-format"> / { $duration }</span>

