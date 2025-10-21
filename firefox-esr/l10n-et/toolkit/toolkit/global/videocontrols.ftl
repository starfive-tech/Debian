# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Laaditud:
videocontrols-volume-control =
    .aria-label = Helitugevus
videocontrols-closed-caption-button =
    .aria-label = Subtiitrid suletud

videocontrols-play-button =
    .aria-label = Esita
videocontrols-pause-button =
    .aria-label = Paus
videocontrols-mute-button =
    .aria-label = Summutatud
videocontrols-unmute-button =
    .aria-label = Summutus maha
videocontrols-enterfullscreen-button =
    .aria-label = Täisekraanirežiim
videocontrols-exitfullscreen-button =
    .aria-label = Välju täisekraanirežiimist
videocontrols-casting-button-label =
    .aria-label = Edasta ekraanile
videocontrols-closed-caption-off =
    .offlabel = Välja lülitatud

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Pilt-pildis

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Tõsta see video välja

videocontrols-error-aborted = Video laadimine peatati.
videocontrols-error-network = Video esitamine katkestati võrguvea tõttu.
videocontrols-error-decode = Videot pole võimalik esitada, kuna fail on vigane.
videocontrols-error-src-not-supported = Video vorming või MIME tüüp pole toetatud.
videocontrols-error-no-source = Ei leitud ühtki toetatud vormingus või toetatud MIME tüübiga videot.
videocontrols-error-generic = Video esitamine katkestati tundmatu vea tõttu.
videocontrols-status-picture-in-picture = Seda videot esitatakse pilt-pildis režiimis.

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
    .aria-label = Positsioon
    .aria-valuetext = { $position } / { $duration }
