# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Ŝargado:
videocontrols-volume-control =
    .aria-label = Laŭteco
videocontrols-closed-caption-button =
    .aria-label = Subtekstoj

videocontrols-play-button =
    .aria-label = Ludi
videocontrols-pause-button =
    .aria-label = Paŭzigi
videocontrols-mute-button =
    .aria-label = Silentigi
videocontrols-unmute-button =
    .aria-label = Malsilentigi
videocontrols-enterfullscreen-button =
    .aria-label = Plenekrana reĝimo
videocontrols-exitfullscreen-button =
    .aria-label = Eliri el plenekrana reĝimo
videocontrols-casting-button-label =
    .aria-label = Sendi al ekrano
videocontrols-closed-caption-off =
    .offlabel = Malŝaltita

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Bildo en bildo

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Elstarigi tiun ĉi filmeton

videocontrols-picture-in-picture-explainer3 = Estas pli amuze per pli da ekranoj. Ludu tiun ĉi filmeton dum vi faras aliajn aferojn.

videocontrols-error-aborted = Ŝargado de video haltigita.
videocontrols-error-network = Ludado de video abortita pro eraro en la reto.
videocontrols-error-decode = Ne eblas ludi la videon ĉar la dosiero estas difektita.
videocontrols-error-src-not-supported = La formo aŭ tipo MIME de la video ne estas subtenata.
videocontrols-error-no-source = Neniu video kun subtenata formo kaj tipo MIME estis trovita.
videocontrols-error-generic = Ludado de video abortita pro nekonata eraro.
videocontrols-status-picture-in-picture = Tiu ĉi filmeto estas ludata en reĝimo bildo en bildo.

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
    .aria-label = Pozicio
    .aria-valuetext = { $position } / { $duration }
