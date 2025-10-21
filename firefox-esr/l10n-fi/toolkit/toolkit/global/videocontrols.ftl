# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Ladataan:
videocontrols-volume-control =
    .aria-label = Äänenvoimakkuus
videocontrols-closed-caption-button =
    .aria-label = Tekstitys

videocontrols-play-button =
    .aria-label = Toista
videocontrols-pause-button =
    .aria-label = Pysäytä
videocontrols-mute-button =
    .aria-label = Vaimenna ääni
videocontrols-unmute-button =
    .aria-label = Palauta ääni
videocontrols-enterfullscreen-button =
    .aria-label = Koko näytön tila
videocontrols-exitfullscreen-button =
    .aria-label = Poistu koko näytön tilasta
videocontrols-casting-button-label =
    .aria-label = Lähetä ruudulle
videocontrols-closed-caption-off =
    .offlabel = Pois käytöstä

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Kuva kuvassa

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Ponnahduta ulos tämä video

videocontrols-picture-in-picture-explainer3 = Useampi näyttö tekee kaikesta hauskempaa. Toista tämä video, kun teet muita asioita samanaikaisesti.

videocontrols-error-aborted = Videon lataaminen pysähtynyt.
videocontrols-error-network = Videon toisto keskeytynyt verkkovirheen vuoksi.
videocontrols-error-decode = Videota ei voida toistaa, koska tiedosto on vioittunut.
videocontrols-error-src-not-supported = Videon tiedostomuoto tai MIME-tyyppi ei ole tuettu.
videocontrols-error-no-source = Ei löytynyt videota tuetussa tiedostomuodossa ja MIME-tyypissä.
videocontrols-error-generic = Videon toisto keskeytynyt tuntemattoman virheen vuoksi.
videocontrols-status-picture-in-picture = Tätä videota toistetaan kuva kuvassa -tilassa.

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
    .aria-label = Sijainti
    .aria-valuetext = { $position } / { $duration }
