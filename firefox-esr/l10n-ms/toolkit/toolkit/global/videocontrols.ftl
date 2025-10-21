# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = Main
videocontrols-pause-button =
    .aria-label = Jeda
videocontrols-mute-button =
    .aria-label = Senyap
videocontrols-unmute-button =
    .aria-label = Nyahsenyap
videocontrols-enterfullscreen-button =
    .aria-label = Skrin Penuh
videocontrols-exitfullscreen-button =
    .aria-label = Keluar Skrin Penuh
videocontrols-casting-button-label =
    .aria-label = Tuang pada Skrin
videocontrols-closed-caption-off =
    .offlabel = Nyahaktif

videocontrols-error-aborted = Video yang dimuatkan berhenti.
videocontrols-error-network = Video ulangan digugurkan kerana kesalahan rangkaian.
videocontrols-error-decode = Video tidak dapat dimainkan disebabkan fail telah korup.
videocontrols-error-src-not-supported = Format video atau jenis MIME adalah tidak disokong.
videocontrols-error-no-source = Tiada video dengan format yang disokong dan jenis MIME yang ditemui.
videocontrols-error-generic = Pemaparan video diberhentikan kerana masalah yang tidak diketahui.

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

