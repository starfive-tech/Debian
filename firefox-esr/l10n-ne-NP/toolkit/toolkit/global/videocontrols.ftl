# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = प्ले
videocontrols-pause-button =
    .aria-label = रोक्नुहोस्
videocontrols-mute-button =
    .aria-label = आवाज बन्द गर्नुहोस्
videocontrols-unmute-button =
    .aria-label = आवाज आउने बनाउनुहोस्
videocontrols-enterfullscreen-button =
    .aria-label = पूरा पर्दा
videocontrols-exitfullscreen-button =
    .aria-label = पूरा पर्दा बन्द जानुहोस्
videocontrols-casting-button-label =
    .aria-label = स्क्रिनमा कास्ट गर्नुहोस्
videocontrols-closed-caption-off =
    .offlabel = बन्द गर्नुहोस

videocontrols-error-aborted = भिडियो लोड हुँदै गर्दा रोकियो।
videocontrols-error-network = सञ्जालको त्रुटिले गर्दा भिडियो प्लेब्याक परित्याग हुन पुग्यो।
videocontrols-error-decode = फाइलको खराबीले गर्दा भिडियो प्ले गर्न सकिएन।
videocontrols-error-src-not-supported = भिडियो ढाँचा वा MIME प्रकार असमर्थित।
videocontrols-error-no-source = कुनै पनि समर्थित भिडियो ढाँचा र MIME प्रकार भेटिएन।
videocontrols-error-generic = अज्ञात त्रुटिले गर्दा भिडियो प्लेब्याक परित्याग हुन पुग्यो।

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

