# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Loadin:
videocontrols-volume-control =
    .aria-label = Volume
videocontrols-closed-caption-button =
    .aria-label = Closed Captions

videocontrols-play-button =
    .aria-label = Pley
videocontrols-pause-button =
    .aria-label = Pause
videocontrols-mute-button =
    .aria-label = Wheesht
videocontrols-unmute-button =
    .aria-label = Unwheesht
videocontrols-enterfullscreen-button =
    .aria-label = Hale Screen
videocontrols-exitfullscreen-button =
    .aria-label = Ootgang fae Hale Screen
videocontrols-casting-button-label =
    .aria-label = Cast tae Screen
videocontrols-closed-caption-off =
    .offlabel = Aff

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Pictur-in-Pictur

videocontrols-error-aborted = Video loadin stapped.
videocontrols-error-network = Video pleyback gied ower acause o a netwark mishanter.
videocontrols-error-decode = Video cannae be pleyed acause the file is camshauchlet.
videocontrols-error-src-not-supported = Video format or MIME type isnae supportit.
videocontrols-error-no-source = Nae video wi supportit format and MIME type fund.
videocontrols-error-generic = Video pleyback gied ower acause o an unkent mishanter.
videocontrols-status-picture-in-picture = This video is pleyin in Pictur-in-Pictur mode.

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
    .aria-label = Poseetion
    .aria-valuetext = { $position } / { $duration }
