# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Laster:
videocontrols-volume-control =
    .aria-label = Volum
videocontrols-closed-caption-button =
    .aria-label = Teksting

videocontrols-play-button =
    .aria-label = Spill av
videocontrols-pause-button =
    .aria-label = Pause
videocontrols-mute-button =
    .aria-label = Slå av lyd
videocontrols-unmute-button =
    .aria-label = Slå på lyd
videocontrols-enterfullscreen-button =
    .aria-label = Fullskjerm
videocontrols-exitfullscreen-button =
    .aria-label = Avslutt fullskjerm
videocontrols-casting-button-label =
    .aria-label = Cast til skjerm
videocontrols-closed-caption-off =
    .offlabel = Av

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Bilde-i-bilde

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Sprett ut denne videoen

videocontrols-picture-in-picture-explainer3 = Flere skjermer er morsommere. Spill av denne videoen mens du gjør andre ting.

videocontrols-error-aborted = Videolasting stoppet.
videocontrols-error-network = Videoavspilling avbrutt på grunn av nettverksfeil.
videocontrols-error-decode = Kan ikke spille av video fordi filen er skadet.
videocontrols-error-src-not-supported = Videoformat eller MIME-type støttes ikke.
videocontrols-error-no-source = Ingen video med et støttet format eller MIME-type funnet.
videocontrols-error-generic = Videoavspilling avbrutt på grunn av ukjent feil.
videocontrols-status-picture-in-picture = Denne videoen avspilles i bilde-i-bilde-modus.

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
    .aria-label = Posisjon
    .aria-valuetext = { $position } / { $duration }
