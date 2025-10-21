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
    .aria-label = Lenda oculta

videocontrols-play-button =
    .aria-label = Reproducir
videocontrols-pause-button =
    .aria-label = Pausa
videocontrols-mute-button =
    .aria-label = Enmudecer
videocontrols-unmute-button =
    .aria-label = Desenmudecer
videocontrols-enterfullscreen-button =
    .aria-label = Pantalla completa
videocontrols-exitfullscreen-button =
    .aria-label = Saír de pantalla completa
videocontrols-casting-button-label =
    .aria-label = Enviar á pantalla
videocontrols-closed-caption-off =
    .offlabel = Desactivado

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Imaxe en imaxe

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Sacar este vídeo

# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = A máis pantallas, máis diversión. Reproduce o vídeo mentres fas outras cousas.

videocontrols-error-aborted = Detívose a carga do vídeo.
videocontrols-error-network = Interrompeuse a reprodución do vídeo debido a un erro da rede.
videocontrols-error-decode = Non é posíbel reproducir o vídeo porque o ficheiro está danado.
videocontrols-error-src-not-supported = Non se admite o formato de vídeo ou o tipo MIME.
videocontrols-error-no-source = Non se atopou un vídeo cun formato ou tipo MIME compatíbel.
videocontrols-error-generic = Interrompeuse a reprodución do vídeo debido a un erro descoñecido.
videocontrols-status-picture-in-picture = Este vídeo reprodúcese no modo imaxe en imaxe.

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
