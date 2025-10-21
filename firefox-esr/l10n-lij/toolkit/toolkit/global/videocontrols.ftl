# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = Riproduçion
videocontrols-pause-button =
    .aria-label = Pösa
videocontrols-mute-button =
    .aria-label = Mutto
videocontrols-unmute-button =
    .aria-label = Fanni sentî
videocontrols-enterfullscreen-button =
    .aria-label = A tutto schermo
videocontrols-exitfullscreen-button =
    .aria-label = Sciòrti dò-u mòddo a tutto schermo
videocontrols-casting-button-label =
    .aria-label = Manda a schermo
videocontrols-closed-caption-off =
    .offlabel = Asmòrta

videocontrols-error-aborted = Caregamento do video fermou.
videocontrols-error-network = Riproduçion video fermâ a caoza de 'n'erô da ræ.
videocontrols-error-decode = Riproduçion video inposciblie a caoza de 'n schedaio aroinou.
videocontrols-error-src-not-supported = Formou video ò tipo MIME no soportou.
videocontrols-error-no-source = Niscun video con formato ò tipo MIME soportou.
videocontrols-error-generic = Riproduçion video fermâ pe caxon de n'erô sconosciuo.

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

