# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Cjariament:
videocontrols-volume-control =
    .aria-label = Volum
videocontrols-closed-caption-button =
    .aria-label = Sottitui

videocontrols-play-button =
    .aria-label = Riprodûs
videocontrols-pause-button =
    .aria-label = Pause
videocontrols-mute-button =
    .aria-label = Cence audio
videocontrols-unmute-button =
    .aria-label = Ative audio
videocontrols-enterfullscreen-button =
    .aria-label = Plen visôr
videocontrols-exitfullscreen-button =
    .aria-label = Jes de modalitât a plen visôr
videocontrols-casting-button-label =
    .aria-label = Trasmet al schermi
videocontrols-closed-caption-off =
    .offlabel = Disativâts

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Picture-in-Picture

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Tire fûr chest video

# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Tancj schermis, tant divertiment. Riprodûs chest video intant che tu fasis altris robis.

videocontrols-error-aborted = Cjariament dal video fermât.
videocontrols-error-network = Riproduzion dal video interote par vie di un erôr di rêt.
videocontrols-error-decode = Nol è pussibil riprodusi il video parcè che il file al è ruvinât.
videocontrols-error-src-not-supported = Formât video o gjenar MIME no supuartât.
videocontrols-error-no-source = Nissun video cjatât cun formât e gjenar MIME supuartâts.
videocontrols-error-generic = Riproduzion video interote par vie di un erôr no cognossût.
videocontrols-status-picture-in-picture = Chest video al è in riproduzion in modalitât Picture-in-Picture.

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
    .aria-label = Posizion
    .aria-valuetext = { $position } / { $duration }
