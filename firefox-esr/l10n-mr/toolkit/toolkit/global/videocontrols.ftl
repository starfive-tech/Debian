# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = चालवा
videocontrols-pause-button =
    .aria-label = स्तब्ध करा
videocontrols-mute-button =
    .aria-label = मंद करा
videocontrols-unmute-button =
    .aria-label = मंद करू नका
videocontrols-enterfullscreen-button =
    .aria-label = पडदाभर
videocontrols-exitfullscreen-button =
    .aria-label = पडदाभरपासून बाहेर पडा
videocontrols-casting-button-label =
    .aria-label = पडद्यावर दाखवा
videocontrols-closed-caption-off =
    .offlabel = बंद

videocontrols-error-aborted = व्हिडीओ लोड करणे थांबवले.
videocontrols-error-network = नेटवर्क त्रुटीमुळे व्हिडीओ चालवणे बंद केले.
videocontrols-error-decode = फाइल सदोषीत असल्याने व्हिडीओ चालवणे अशक्य.
videocontrols-error-src-not-supported = व्हिडीओ रूपण किंवा MIME प्रकार समर्थीत नाही.
videocontrols-error-no-source = समर्थीत रूपण व MIME प्रकारसह व्हिडीओ आढळले नाही.
videocontrols-error-generic = अपरिचीत त्रुटीमुळे व्हिडीओ चालवणे रद्द केले.

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

