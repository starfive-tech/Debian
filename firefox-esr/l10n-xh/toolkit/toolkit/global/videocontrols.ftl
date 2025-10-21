# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = Dlala
videocontrols-pause-button =
    .aria-label = Isiqabu
videocontrols-mute-button =
    .aria-label = Thulisa isandi
videocontrols-unmute-button =
    .aria-label = Vuselela isandi
videocontrols-enterfullscreen-button =
    .aria-label = Isikrini esiZeleyo
videocontrols-exitfullscreen-button =
    .aria-label = Phuma kwisikrin esipheleleyo
videocontrols-casting-button-label =
    .aria-label = Lahlela kwiskrini
videocontrols-closed-caption-off =
    .offlabel = Icimile

videocontrols-error-aborted = Ukulayisha kwevidiyo kunqunyanyisiwe.
videocontrols-error-network = Ukudlala ubuyela umva kwevidiyo kuyekisiwe ngenxa yemposiso yenethiwekhi.
videocontrols-error-decode = Ividiyo ayinakudlalwa kuba ifayile yonakalisiwe.
videocontrols-error-src-not-supported = Ifomathi yevidiyo okanye udidi lwe-MIME aluxhaswa.
videocontrols-error-no-source = Akukho vidiyo enefomathi exhaswayo nenodidi lwe-MIME efumanekayo.
videocontrols-error-generic = Ukudlala ubuyela umva kwevidiyo kuyekisiwe ngenxa yemposiso engaziwayo.

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

