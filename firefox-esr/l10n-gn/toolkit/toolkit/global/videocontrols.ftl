# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Henyhẽhína:
videocontrols-volume-control =
    .aria-label = Mbopuha
videocontrols-closed-caption-button =
    .aria-label = Teratee’i
videocontrols-play-button =
    .aria-label = Mboheta
videocontrols-pause-button =
    .aria-label = Mombyta
videocontrols-mute-button =
    .aria-label = Mokirirĩ
videocontrols-unmute-button =
    .aria-label = Mba’epu mbojevy
videocontrols-enterfullscreen-button =
    .aria-label = Mba’erechaha tuichavéva
videocontrols-exitfullscreen-button =
    .aria-label = Mba’erechaha tuichavévagui ñesẽ
videocontrols-casting-button-label =
    .aria-label = Mba’erechaha ojuehéva
# .offlabel is processed by the video control custom element to be used
# as a text-track label
videocontrols-closed-caption-off =
    .offlabel = Mboguepyre
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Picture-in-picture
# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Enohẽ ko ta’ãngamýi
# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Hetavévo mba’erechaha iporãve. Embopu ta’ãngamýi ejapo aja ambue mba’e.
videocontrols-error-aborted = Ojejoko ta’ãngamýi ñemyanyhẽ.
videocontrols-error-network = Ta’ãndamýi ñemboheta ojejokóma ñanduti jejavy rupi.
videocontrols-error-decode = Ndaikatúi emboheta ta’ãngamýi pe marandurenda imarã rupi.
videocontrols-error-src-not-supported = Ysaja térã MIME ta’ãngamýi rehegua noñemoneĩri.
videocontrols-error-no-source = Ndojejuhúi mba’eveichagua ta’ãngamýi oguerekóva ysaja térã peteĩva MIME ojokupytýva.
videocontrols-error-generic = Pe ta’ãngamýi ñemboheta ndoikomo’ãi peteĩ jejavy jeikuaa’ỹva rupi.
videocontrols-status-picture-in-picture = Ko ta’ãngamýi oñembohetahína Picture-in-Picture rekópe.
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
    .aria-label = Tendaite
    .aria-valuetext = { $position } / { $duration }
