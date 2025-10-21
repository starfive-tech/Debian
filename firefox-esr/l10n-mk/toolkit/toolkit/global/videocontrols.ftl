# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Вчитано:
videocontrols-volume-control =
    .aria-label = Глас

videocontrols-play-button =
    .aria-label = Пушти
videocontrols-pause-button =
    .aria-label = Паузирај
videocontrols-mute-button =
    .aria-label = Занеми
videocontrols-unmute-button =
    .aria-label = Пушти звук
videocontrols-enterfullscreen-button =
    .aria-label = Full Screen
videocontrols-exitfullscreen-button =
    .aria-label = Exit Full Screen
videocontrols-casting-button-label =
    .aria-label = Емитувај на екран
videocontrols-closed-caption-off =
    .offlabel = Исклученo

videocontrols-error-aborted = Video loading stopped.
videocontrols-error-network = Video playback aborted due to a network error.
videocontrols-error-decode = Video can't be played because the file is corrupt.
videocontrols-error-src-not-supported = Video format or MIME type is not supported.
videocontrols-error-no-source = No video with supported format and MIME type found.
videocontrols-error-generic = Video playback aborted due to an unknown error.

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
    .aria-label = Позиција
    .aria-valuetext = { $position } / { $duration }
