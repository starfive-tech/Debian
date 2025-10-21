# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = ဖွင့်ပါ
videocontrols-pause-button =
    .aria-label = ခေတ္တရပ်တန့်ပါ
videocontrols-mute-button =
    .aria-label = အသံပိတ်ထားပါ
videocontrols-unmute-button =
    .aria-label = အသံပြန်ဖွင့်ပါ
videocontrols-enterfullscreen-button =
    .aria-label = အပြည့်ကြည့်ရန်
videocontrols-exitfullscreen-button =
    .aria-label = အပြည့်ကြည့်ခြင်းမှ ထွက်ပါ
videocontrols-casting-button-label =
    .aria-label = စကရင်ဆီသို့ ရွှေ့ပါ
videocontrols-closed-caption-off =
    .offlabel = ပိတ်

videocontrols-error-aborted = ဗီဒီယို ဆွဲတင်ခြင်း ရပ်ဆိုင်းသွားသည်။
videocontrols-error-network = ကွန်ရက်အမှား တစ်ခုကြောင့် ဗီဒီယို ပြန်ဖွင့်ခြင်း ရပ်တန့်သွားပါတယ်။
videocontrols-error-decode = ဖိုင်ပျက်နေပါသောကြောင့် ဗီဒီယိုဖွင့်၍ မရနိုင်ပါ။
videocontrols-error-src-not-supported = ဗီဒီယို ဖောမက် သို့ MIME အမျိုးအစားကို အထောက်အပံ့ မပေးပါ။
videocontrols-error-no-source = အထောက်အပံ့ပေးသော ဗီဒီယိုဖောမက်နဲ့ MIME အမျိုးအစားကို မတွေ့ပါ။
videocontrols-error-generic = အမျိုးအမည်မသိသော အမှားတစ်ခုကြောင့် ဗီဒီယို ပြန်ဖွင့်ခြင်း ရပ်တန့်သွားပါတယ်။

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

