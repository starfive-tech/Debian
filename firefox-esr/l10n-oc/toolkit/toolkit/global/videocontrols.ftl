# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Cargament :
videocontrols-volume-control =
    .aria-label = Volum
videocontrols-closed-caption-button =
    .aria-label = Tampar las legendas

videocontrols-play-button =
    .aria-label = Legir
videocontrols-pause-button =
    .aria-label = Pausa
videocontrols-mute-button =
    .aria-label = Silenciós
videocontrols-unmute-button =
    .aria-label = Sonòr
videocontrols-enterfullscreen-button =
    .aria-label = Ecran complèt
videocontrols-exitfullscreen-button =
    .aria-label = Sortida del mòde ecran complèt
videocontrols-casting-button-label =
    .aria-label = Difusar sus l'ecran
videocontrols-closed-caption-off =
    .offlabel = Desactivat

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Vidèo incrustada

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Traire aquesta vidèo de la pagina

# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Plaser duplicat amb mai d’ecrans. Legissètz aquesta vidèo mentre que fasètz quicòm mai.

videocontrols-error-aborted = Cargament de la vidèo arrestat.
videocontrols-error-network = La lectura de la vidèo es estada arrestada a causa d'una error de ret.
videocontrols-error-decode = La vidèo pòt pas èsser visionada perque lo fichièr es corromput.
videocontrols-error-src-not-supported = Lo format vidèo o lo tipe MIME es pas gerit.
videocontrols-error-no-source = Cap de vidèo que lo format o lo tipe MIME es pas gerit es pas estada trobada.
videocontrols-error-generic = La lectura de la vidèo es estada arrestada a causa d'una error desconeguda.
videocontrols-status-picture-in-picture = Aquesta vidèo es en lectura en mòde Vidèo incrustada

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
    .aria-label = Posicion
    .aria-valuetext = { $position } / { $duration }
