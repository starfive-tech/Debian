# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Naglo-load:
videocontrols-volume-control =
    .aria-label = Volume
videocontrols-closed-caption-button =
    .aria-label = Mga Closed Caption

videocontrols-play-button =
    .aria-label = I-play
videocontrols-pause-button =
    .aria-label = I-pause
videocontrols-mute-button =
    .aria-label = i-Mute
videocontrols-unmute-button =
    .aria-label = I-unmute
videocontrols-enterfullscreen-button =
    .aria-label = Buong Screen
videocontrols-exitfullscreen-button =
    .aria-label = Umalis sa Full Screen
videocontrols-casting-button-label =
    .aria-label = Isalin sa Screen
videocontrols-closed-caption-off =
    .offlabel = Nakapatay

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Picture-in-Picture

videocontrols-error-aborted = Ang pagload ng video ay tumigil.
videocontrols-error-network = Ang pagplay ng video ay nahinto dahil sa network error.
videocontrols-error-decode = Ang video ay hindi maipapalabas dahil sira ang file.
videocontrols-error-src-not-supported = Ang format ng video o MIME type ay hindi suportado.
videocontrols-error-no-source = Walang suportadong format at MIME type ng video ang nahanap.
videocontrols-error-generic = Ang pagplay ng video ay nahinto sa hindi malamang error.
videocontrols-status-picture-in-picture = Ang video na ito ay umaandar sa Picture-in-Picture mode.

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
    .aria-label = Posisyon:
    .aria-valuetext = { $position } / { $duration }
