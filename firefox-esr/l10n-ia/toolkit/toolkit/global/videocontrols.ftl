# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Cargate:
videocontrols-volume-control =
    .aria-label = Volumine
videocontrols-closed-caption-button =
    .aria-label = Subtitulos

videocontrols-play-button =
    .aria-label = Reproducer
videocontrols-pause-button =
    .aria-label = Pausar
videocontrols-mute-button =
    .aria-label = Silentiar
videocontrols-unmute-button =
    .aria-label = Non plus silentiar
videocontrols-enterfullscreen-button =
    .aria-label = Plen schermo
videocontrols-exitfullscreen-button =
    .aria-label = Exir del plen schermo
videocontrols-casting-button-label =
    .aria-label = Transmitter per le schermo
videocontrols-closed-caption-off =
    .offlabel = Inactive

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Imagine-in-imagine

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Distaccar iste video

videocontrols-picture-in-picture-explainer3 = Quanto plus schermos, tanto plus divertimento. Reproduce iste video durante que tu face altere cosas.

videocontrols-error-aborted = Cargamento de video stoppate.
videocontrols-error-network = Reproduction del video abortate per un error de rete.
videocontrols-error-decode = Le video non pote esser reproducite perque le file es corrumpite.
videocontrols-error-src-not-supported = Formato video o typo MIME non supportate.
videocontrols-error-no-source = Nulle video con formato e typo MIME supportate ha essite trovate.
videocontrols-error-generic = Le lectura del video ha essite interrumpite a causa de un error incognite.
videocontrols-status-picture-in-picture = Iste video se reproduce in modo imagine-in-imagine.

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
    .aria-label = Position
    .aria-valuetext = { $position } / { $duration }
