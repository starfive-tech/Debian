# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = बजाएँ
videocontrols-pause-button =
    .aria-label = रोकें
videocontrols-mute-button =
    .aria-label = मूक करें
videocontrols-unmute-button =
    .aria-label = आवाज दें
videocontrols-enterfullscreen-button =
    .aria-label = पूर्ण स्क्रीन
videocontrols-exitfullscreen-button =
    .aria-label = पूर्ण स्क्रीन से निकलें
videocontrols-casting-button-label =
    .aria-label = स्क्रीन में कास्ट
videocontrols-closed-caption-off =
    .offlabel = बंद

videocontrols-error-aborted = वीडियो लोडिंग रोका गया.
videocontrols-error-network = संजाल त्रुटि के कारण वीडियो प्लेबैक रुक गया.
videocontrols-error-decode = वीडियो नहीं चला क्योंकि फ़ाइल खराब थी.
videocontrols-error-src-not-supported = वीडियो प्रारूप या MIME प्रकार समर्थित नहीं है.
videocontrols-error-no-source = समर्थित प्रारूप और MIME प्रकार के साथ कोई वीडियो नहीं.
videocontrols-error-generic = अनजान त्रुटि के कारण वीडियो प्लेबैक रुक गया.

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

