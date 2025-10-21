# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = ಪ್ಲೇ ಮಾಡು
videocontrols-pause-button =
    .aria-label = ವಿರಮಿಸು
videocontrols-mute-button =
    .aria-label = ಮೂಕಗೊಳಿಸು
videocontrols-unmute-button =
    .aria-label = ಮೂಕಗೊಳಿಸದಿರು
videocontrols-enterfullscreen-button =
    .aria-label = ಪೂರ್ಣ ತೆರೆ
videocontrols-exitfullscreen-button =
    .aria-label = ಪೂರ್ಣ ತೆರೆಯಿಂದ ನಿರ್ಗಮಿಸು
videocontrols-casting-button-label =
    .aria-label = ತೆರೆಗೆ ಕ್ಯಾಸ್ಟ್ ಮಾಡು
videocontrols-closed-caption-off =
    .offlabel = ನಿಷ್ಕ್ರಿಯ

videocontrols-error-aborted = ವೀಡಿಯೊ ಲೋಡ್ ಆಗುವುದು ನಿಂತಿದೆ.
videocontrols-error-network = ಜಾಲಬಂಧದ ದೋಷದ ಕಾರಣ ವೀಡಿಯೊ ಚಾಲನೆಯು ನಿಂತಿದೆ.
videocontrols-error-decode = ಕಡತವು ಹಾಳಾಗಿರುವ ಕಾರಣದಿಂದ ವೀಡಿಯೊ ಚಾಲನೆಯನ್ನು ನಡೆಸಲು ಸಾಧ್ಯವಿಲ್ಲ.
videocontrols-error-src-not-supported = ವೀಡಿಯೊ ವಿನ್ಯಾಸ ಅಥವ MIME ಬಗೆಗೆ ಬೆಂಬಲವಿಲ್ಲ.
videocontrols-error-no-source = ಬೆಂಬಲಿತವಾದ ವಿನ್ಯಾಸ ಮತ್ತು MIME ಬಗೆಯೊಂದಿಗೆ ಯಾವುದೆ ವಿಡಿಯೊ ಕಂಡುಬಂದಿಲ್ಲ.
videocontrols-error-generic = ಅಜ್ಞಾತ ಕಾರಣದಿಂದಾಗಿ ವಿಡಿಯೊ ಚಾಲನೆಯು ನಿಂತುಹೋಗಿದೆ.

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

