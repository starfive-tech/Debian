# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Ladowanie:
videocontrols-volume-control =
    .aria-label = Głośność
videocontrols-closed-caption-button =
    .aria-label = Skryte napisy

videocontrols-play-button =
    .aria-label = Puść
videocontrols-pause-button =
    .aria-label = Pauza
videocontrols-mute-button =
    .aria-label = Wyłōncz klang
videocontrols-unmute-button =
    .aria-label = Załōncz klang
videocontrols-enterfullscreen-button =
    .aria-label = Cołki ekran
videocontrols-exitfullscreen-button =
    .aria-label = Wylyź z trybu cołkigo ekranu
videocontrols-casting-button-label =
    .aria-label = Dej na ekran
videocontrols-closed-caption-off =
    .offlabel = Wyłōnczōne

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Ôbroz w ôbrazie

videocontrols-error-aborted = Ladowanie video sztopło.
videocontrols-error-network = Przegrowanie video stargane skuli felera neca.
videocontrols-error-decode = Niy idzie puścić video, bo zbiōr je felerny.
videocontrols-error-src-not-supported = Format video abo MIME niy ma ôbsugowany.
videocontrols-error-no-source = Żodne video ze ôbsugowanym formatym i typym MIME niy było znodniynte.
videocontrols-error-generic = Przegrowanie video stargane skuli niypoznanego felera.
videocontrols-status-picture-in-picture = Te video je puszczōne w trybie ôbroz we ôbrazie.

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

# This is a plain text version of the videocontrols-position-and-duration-labels
# string, used by screenreaders.
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration
videocontrols-scrubber-position-and-duration =
    .aria-label = Pozycyjo
    .aria-valuetext = { $position } / { $duration }
