# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Учитано:
videocontrols-volume-control =
    .aria-label = Јачина звука
videocontrols-closed-caption-button =
    .aria-label = Титл

videocontrols-play-button =
    .aria-label = Пусти
videocontrols-pause-button =
    .aria-label = Паузирај
videocontrols-mute-button =
    .aria-label = Искључи звук
videocontrols-unmute-button =
    .aria-label = Укључи звук
videocontrols-enterfullscreen-button =
    .aria-label = Режим приказа преко целог екрана
videocontrols-exitfullscreen-button =
    .aria-label = Изађи из режима целог екрана
videocontrols-casting-button-label =
    .aria-label = Пребаци на екран
videocontrols-closed-caption-off =
    .offlabel = Искључено

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Слика у слици

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Гледајте видео у посебном прозору

# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Забавније је уз више екрана. Пуштајте овај видео док радите друге ствари.

videocontrols-error-aborted = Учитавање видео-снимка је заустављено.
videocontrols-error-network = Репродукција видео-снимка је прекинута због грешке на мрежи.
videocontrols-error-decode = Видео се не може репродуковати јер је датотека оштећена.
videocontrols-error-src-not-supported = Видео-формат или MIME тип нису подржани.
videocontrols-error-no-source = Није пронађен ниједан видео-снимак са подржаним форматом и MIME типом.
videocontrols-error-generic = Репродукција видео-снимка је прекинута због непознате грешке.
videocontrols-status-picture-in-picture = Овај видео се репродукује у режиму „Слика у слици”.

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
    .aria-label = Положај
    .aria-valuetext = { $position } / { $duration }
