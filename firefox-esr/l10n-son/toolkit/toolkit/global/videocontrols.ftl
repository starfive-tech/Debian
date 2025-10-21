# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = Hẽeenandi
videocontrols-pause-button =
    .aria-label = Hunanzam
videocontrols-mute-button =
    .aria-label = Jinde daabu
videocontrols-unmute-button =
    .aria-label = Jinde feeri
videocontrols-enterfullscreen-button =
    .aria-label = Dijikul
videocontrols-exitfullscreen-button =
    .aria-label = Fatta dijikul ra
videocontrols-casting-button-label =
    .aria-label = Tenjandi dijoo ga
videocontrols-closed-caption-off =
    .offlabel = Daaba

videocontrols-error-aborted = Widewo zumandiyan kay.
videocontrols-error-network = Widewo hẽenandiyan mun feršikaw firka sabbu ra.
videocontrols-error-decode = Widewo ši hin ka hẽenandi zama tukoo n' ka laybu.
videocontrols-error-src-not-supported = Widewo takari wala MIME tukoo ši kanbandi.
videocontrols-error-no-source = Widewo kul mana duwandi nda takari nda MIME dumi.
videocontrols-error-generic = Widewo hẽenandiyan kay firka šibayante sabu ra.

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

