# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Cargando:
videocontrols-volume-control =
    .aria-label = Volume
videocontrols-closed-caption-button =
    .aria-label = Sotítulos

videocontrols-play-button =
    .aria-label = Reproducir
videocontrols-pause-button =
    .aria-label = Posar
videocontrols-mute-button =
    .aria-label = Desactivar l'audiu
videocontrols-unmute-button =
    .aria-label = Activar l'audiu
videocontrols-enterfullscreen-button =
    .aria-label = Pantalla completa
videocontrols-exitfullscreen-button =
    .aria-label = Colar de pantalla completa
videocontrols-casting-button-label =
    .aria-label = Tresmitir a una pantalla
videocontrols-closed-caption-off =
    .offlabel = Non

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Imaxe sobre Imaxe

videocontrols-error-aborted = Paró la carga del videu.
videocontrols-error-network = Albortóse la reproducción de videu pola mor d'un fallu de la rede.
videocontrols-error-decode = El videu nun pue reproducise porque'l ficheru ta toyíu.
videocontrols-error-src-not-supported = El formatu del videu o'l tipu MIME nun tán sofitaos.
videocontrols-error-no-source = Nun s'atopó nengún videu col formatu y tipu MIME sofitaos.
videocontrols-error-generic = Albortóse la reproducción de videu pola mor d'un fallu desconocíu.
videocontrols-status-picture-in-picture = Esti videu ta reproduciéndose nel mou Imaxe sobre Imaxe

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
    .aria-label = Posición
    .aria-valuetext = { $position } / { $duration }
