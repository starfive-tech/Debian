# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = S'està carregant:
videocontrols-volume-control =
    .aria-label = Volum
videocontrols-closed-caption-button =
    .aria-label = Subtítols
videocontrols-play-button =
    .aria-label = Reprodueix
videocontrols-pause-button =
    .aria-label = Pausa
videocontrols-mute-button =
    .aria-label = Silencia
videocontrols-unmute-button =
    .aria-label = No silenciïs
videocontrols-enterfullscreen-button =
    .aria-label = Pantalla completa
videocontrols-exitfullscreen-button =
    .aria-label = Surt de la pantalla completa
videocontrols-casting-button-label =
    .aria-label = Transmet a la pantalla
# .offlabel is processed by the video control custom element to be used
# as a text-track label
videocontrols-closed-caption-off =
    .offlabel = Desactivat
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Imatge sobre imatge
# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Com més pantalles, més diversió. Reproduïu aquest vídeo mentre feu altres coses.
videocontrols-error-aborted = S'ha aturat la càrrega del vídeo.
videocontrols-error-network = S'ha interromput la reproducció del vídeo a causa d'un problema de la xarxa.
videocontrols-error-decode = No es pot reproduir el vídeo perquè el fitxer està malmès.
videocontrols-error-src-not-supported = El format del vídeo o el tipus MIME no és compatible.
videocontrols-error-no-source = No s'ha trobat cap vídeo amb un format o un tipus MIME compatibles.
videocontrols-error-generic = S'ha interromput la reproducció del vídeo a causa d'un problema desconegut.
videocontrols-status-picture-in-picture = Aquest vídeo s'està reproduint en mode d'Imatge sobre imatge.
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
    .aria-label = Posició
    .aria-valuetext = { $position } / { $duration }
