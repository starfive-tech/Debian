# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Nusamajij:
videocontrols-volume-control =
    .aria-label = Ruch'ab'äl
videocontrols-closed-caption-button =
    .aria-label = Kicha'oj richin Nitz'apïx

videocontrols-play-button =
    .aria-label = Titzij
videocontrols-pause-button =
    .aria-label = Titanab'äx
videocontrols-mute-button =
    .aria-label = Timemür
videocontrols-unmute-button =
    .aria-label = Tak'axäx
videocontrols-enterfullscreen-button =
    .aria-label = Chijun ruwa kematz'ib'
videocontrols-exitfullscreen-button =
    .aria-label = Tel pa chijun ruwa kematz'ib'
videocontrols-casting-button-label =
    .aria-label = Titaq el pa ruwäch
videocontrols-closed-caption-off =
    .offlabel = Chupül

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Picture-in-Picture

videocontrols-error-aborted = Xpa'e' ri rutzijik silowachib'äl.
videocontrols-error-network = Xq'at rutzijik silowachib'äl ruma jun sachoj pa ruk'u'x samaj.
videocontrols-error-decode = Man tikirel ta nitz'et ri silowachib'äl ruma chi itzel ri yakb'äl.
videocontrols-error-src-not-supported = Ri rub'anikil o ruwäch
videocontrols-error-no-source = Majun silowachib'äl xelitäj, ri nikixïm ki' pa MIME rub'anikil chuqa' ruwäch.
videocontrols-error-generic = Xpa'e' ri rutzijik silowachib'äl ruma jun sachoj ri man etaman ta.
videocontrols-status-picture-in-picture = Re silowäch re' nitzij rik'in Picture-in-Picture rub'anikil.

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
    .aria-label = K'ojlib'äl
    .aria-valuetext = { $position } / { $duration }
