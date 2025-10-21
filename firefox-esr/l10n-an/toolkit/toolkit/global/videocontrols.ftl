# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Cargando:
videocontrols-volume-control =
    .aria-label = Volumen
videocontrols-closed-caption-button =
    .aria-label = Subtitols

videocontrols-play-button =
    .aria-label = Reproducir
videocontrols-pause-button =
    .aria-label = Pausar
videocontrols-mute-button =
    .aria-label = Silenciar
videocontrols-unmute-button =
    .aria-label = Restaurar son
videocontrols-enterfullscreen-button =
    .aria-label = Pantalla completa
videocontrols-exitfullscreen-button =
    .aria-label = Salir d'a pantalla completa
videocontrols-casting-button-label =
    .aria-label = Transmitir a la pantalla
videocontrols-closed-caption-off =
    .offlabel = Desactivau

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Imachen sobre imachen

videocontrols-error-aborted = S'ha aturau a descarga d'o video.
videocontrols-error-network = S'ha abortau a reproducción d'o video por un problema con o ret.
videocontrols-error-decode = O video no se puede reproducir porque o fichero ye corrompiu.
videocontrols-error-src-not-supported = O formato d'o video u o tipo MIME no son compatibles.
videocontrols-error-no-source = No s'ha trobau garra video con un formato u un tipo MIME compatibles.
videocontrols-error-generic = S'ha abortau a reproducción d'o video por un problema desconoixiu.
videocontrols-status-picture-in-picture = Este video se ye reproducindo en modo Imachen sobre Imachen.

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
