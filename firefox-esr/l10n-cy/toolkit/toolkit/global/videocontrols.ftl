# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Llwytho:
videocontrols-volume-control =
    .aria-label = Lefel y sain
videocontrols-closed-caption-button =
    .aria-label = Capsiynau Caeedig
videocontrols-play-button =
    .aria-label = Chwarae
videocontrols-pause-button =
    .aria-label = Oedi
videocontrols-mute-button =
    .aria-label = Tewi
videocontrols-unmute-button =
    .aria-label = Dad-dewi
videocontrols-enterfullscreen-button =
    .aria-label = Sgrin Lawn
videocontrols-exitfullscreen-button =
    .aria-label = Gadael y Sgrin Lawn
videocontrols-casting-button-label =
    .aria-label = Darlledu i'r Sgrin
# .offlabel is processed by the video control custom element to be used
# as a text-track label
videocontrols-closed-caption-off =
    .offlabel = Diffodd
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Llun mewn Llun
# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Agor allan y fideo hwn
# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Mae rhagor o sgriniau'n fwy o hwyl. Chwaraewch y fideo hwn tra byddwch chi'n gwneud pethau eraill.
videocontrols-error-aborted = Mae llwytho'r fideo wedi dod i ben.
videocontrols-error-network = Mae chwarae'r fideo wedi dod i ben oherwydd gwall rhwydwaith.
videocontrols-error-decode = Nid oedd modd chwarae'r fideo gan fod y ffeil yn llwgr.
videocontrols-error-src-not-supported = Nid yw'r fformat fideo na'r math MIME yn cael eu cynnal.
videocontrols-error-no-source = Heb ganfod fideo gyda fformat sy'n cael ei gynnal na math MIME.
videocontrols-error-generic = Ataliwyd chwarae'r fideo oherwydd gwall anhysbys.
videocontrols-status-picture-in-picture = Mae'r fideo hwn yn chwarae yn y modd Llun mewn Llun.
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
    .aria-label = Safle
    .aria-valuetext = { $position } / { $duration }
