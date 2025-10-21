# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = Tuki
videocontrols-pause-button =
    .aria-label = Cung manok
videocontrols-mute-button =
    .aria-label = Kany dwon
videocontrols-unmute-button =
    .aria-label = Dwok dwon
videocontrols-enterfullscreen-button =
    .aria-label = Wang komputa ma opong
videocontrols-exitfullscreen-button =
    .aria-label = Kat woko ki i wang komputa ma opong
videocontrols-casting-button-label =
    .aria-label = Ket i wang komputa
videocontrols-closed-caption-off =
    .offlabel = Pe tye

videocontrols-error-aborted = Kijuko woko cano vidio.
videocontrols-error-network = Kijuko woko tuko vidio malube ki bal me netwak.
videocontrols-error-decode = Pe kitwero tuko vidio pien pwail ne obale woko.
videocontrols-error-src-not-supported = Pe kicwako kit onyo MIME me vidio ne.
videocontrols-error-no-source = Pe kinongo vidio mo ki kit ma kicwako onyo MIME.
videocontrols-error-generic = Kijuko woko tuko vidio malube ki bal me pe ngene.

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

