# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = لوڈ کر رہا ہے
videocontrols-volume-control =
    .aria-label = صوت

videocontrols-play-button =
    .aria-label = پلے
videocontrols-pause-button =
    .aria-label = توقف کریں
videocontrols-mute-button =
    .aria-label = میوٹ
videocontrols-unmute-button =
    .aria-label = انمیوٹ
videocontrols-enterfullscreen-button =
    .aria-label = پوری سکرین
videocontrols-exitfullscreen-button =
    .aria-label = پوری سکرین سے باہر نکلیں
videocontrols-casting-button-label =
    .aria-label = سکرین پر ڈالیں
videocontrols-closed-caption-off =
    .offlabel = بند

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = پکچر-ان-پکچر

videocontrols-error-aborted = وڈیو لوڈ ہونا رک گئی۔
videocontrols-error-network = نیٹ ورک نقص کی وجہ سے وڈیو پلے بیک ساقط کر دیا گیا۔
videocontrols-error-decode = وڈیو چلائی نہیں جا سکتی کیونکہ مسل خراب ہے۔
videocontrols-error-src-not-supported = وڈیو وضع کاری یا MIME قسم معاونت شدہ نہیں۔
videocontrols-error-no-source = معاونت شدہ وضع اور MIME قسم کی کوئی وڈیو نہیں ملی۔
videocontrols-error-generic = وڈیو پلے بیک نامعلوم نقص کی وجی سے ساقط کر دیا گیا۔
videocontrols-status-picture-in-picture = یہ ویڈیو پکچر ان پکچر موڈ میں چل رہی ہے۔

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

# This is a plain text version of the videocontrols-position-and-duration-labels
# string, used by screenreaders.
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration
videocontrols-scrubber-position-and-duration =
    .aria-label = مقام
    .aria-valuetext = { $position } / { $duration }
