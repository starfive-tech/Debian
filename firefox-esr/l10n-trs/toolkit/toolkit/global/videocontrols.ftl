# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = Duguachrá
videocontrols-pause-button =
    .aria-label = Duyichin' akuan'
videocontrols-mute-button =
    .aria-label = Dín gahuin
videocontrols-unmute-button =
    .aria-label = Naduyingô' nanèe
videocontrols-enterfullscreen-button =
    .aria-label = Nagi'iaj gachrò' riña aga' sikà' ràa
videocontrols-exitfullscreen-button =
    .aria-label = Nagi'iaj lij riña aga' sikà' ràa
videocontrols-casting-button-label =
    .aria-label = Duguachîn' riña aga' sikà' ràa ané
videocontrols-closed-caption-off =
    .offlabel = Duna'àj

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Picture-in-Picture

videocontrols-error-aborted = Ganikïn' sa ayi'ì bidêo 'iaj sunj.
videocontrols-error-network = Ganikïn' sa ahui bidêo dadin' hua a'nan' red.
videocontrols-error-decode = Na'ue gahui bidêo dadin' hua a'nan' archîbo.
videocontrols-error-src-not-supported = Formâto bideô MIME nitaj si aran' ngà aga' nan.
videocontrols-error-no-source = Nu nari'ij ngà si 'ngo bideô nikaj aran' nga MIME.
videocontrols-error-generic = Ganikïn' sa ahui bidêo dadin' hua sa a'ui' yi'ì.
videocontrols-status-picture-in-picture = Nahui bideô nan riña modô Picture-in-Picture.

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

