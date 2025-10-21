# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Se încarcă:
videocontrols-volume-control =
    .aria-label = Volum

videocontrols-play-button =
    .aria-label = Redare
videocontrols-pause-button =
    .aria-label = Pauză
videocontrols-mute-button =
    .aria-label = Dezactivează sunetul
videocontrols-unmute-button =
    .aria-label = Activează sunetul
videocontrols-enterfullscreen-button =
    .aria-label = Ecran complet
videocontrols-exitfullscreen-button =
    .aria-label = Ieși din modul ecran complet
videocontrols-casting-button-label =
    .aria-label = Proiectează pe ecran
videocontrols-closed-caption-off =
    .offlabel = Dezactivează

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Picture-in-Picture

videocontrols-error-aborted = Încărcarea videoclipului a fost oprită.
videocontrols-error-network = Redarea videoclipului a fost abandonată datorită unei erori de rețea.
videocontrols-error-decode = Videoclipul nu poate fi redat deoarece fișierul este corupt.
videocontrols-error-src-not-supported = Formatul videoclipului sau tipul MIME nu este suportat.
videocontrols-error-no-source = Nu s-a găsit niciun videoclip cu format sau tip MIME suportat.
videocontrols-error-generic = Redarea videoclipului a fost abandonată datorită unei erori necunoscute.
videocontrols-status-picture-in-picture = Acest videoclip este redat în modul Picture-in-Picture.

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
    .aria-label = Poziţie
    .aria-valuetext = { $position } / { $duration }
