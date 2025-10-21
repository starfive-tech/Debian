# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Carrighende:
videocontrols-volume-control =
    .aria-label = Volume
videocontrols-closed-caption-button =
    .aria-label = Sutatìtulos

videocontrols-play-button =
    .aria-label = Reprodue
videocontrols-pause-button =
    .aria-label = Pàusa
videocontrols-mute-button =
    .aria-label = A sa muda
videocontrols-unmute-button =
    .aria-label = Ativa àudio
videocontrols-enterfullscreen-button =
    .aria-label = Mannària prena
videocontrols-exitfullscreen-button =
    .aria-label = Essi dae sa mannària prena
videocontrols-casting-button-label =
    .aria-label = Trasmite a s'ischermu
videocontrols-closed-caption-off =
    .offlabel = Disativadu

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Immàgine-subra-immàgine

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Iscroba custu vìdeu

# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Prus ischermos, prus ispàssiu. Reprodue custu vìdeu in su mentras chi faghes àteru.

videocontrols-error-aborted = Sa càrriga de su vìdeu s'est firmada.
videocontrols-error-network = Sa riprodutzione de su vìdeu est istada annullada pro more de una faddina de sa rete.
videocontrols-error-decode = Non si podet reprodùere su vìdeu ca s'archìviu est corrùmpidu.
videocontrols-error-src-not-supported = Su formadu o su tipu MIME de su vìdeu no est suportadu.
videocontrols-error-no-source = Non s'est agatadu nissunu vìdeu cun unu formadu o unu tipu MIME cumpatìbile.
videocontrols-error-generic = Sa riprodutzione de su vìdeu est istada annullada pro more de una faddina disconnota.
videocontrols-status-picture-in-picture = Custu vìdeu est in riprodutzione in sa modalidade Immàgine-subra-immàgine.

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
    .aria-label = Positzione
    .aria-valuetext = { $position } / { $duration }
