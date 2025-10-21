# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Бор шуда истодааст:
videocontrols-volume-control =
    .aria-label = Баландии садо
videocontrols-closed-caption-button =
    .aria-label = Зернависҳо

videocontrols-play-button =
    .aria-label = Пахш кардан
videocontrols-pause-button =
    .aria-label = Таваққуф кардан
videocontrols-mute-button =
    .aria-label = Бесадо кардан
videocontrols-unmute-button =
    .aria-label = Садоро фаъол кардан
videocontrols-enterfullscreen-button =
    .aria-label = Экрани пурра
videocontrols-exitfullscreen-button =
    .aria-label = Баромад аз экрани пурра
videocontrols-casting-button-label =
    .aria-label = Ба экран фиристодан
videocontrols-closed-caption-off =
    .offlabel = Ғайрифаъол

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Расм-дар-расм

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Ҷудо кардани ин видео

# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Экранҳои сершумор шавқовартаранд. Ҳангоми иҷрои корҳои дигар, ин видеоро пахш кунед.

videocontrols-error-aborted = Боркунии видео қатъ карда шуд.
videocontrols-error-network = Пахши видео ба сабаби хатои шабака қатъ карда шуд.
videocontrols-error-decode = Видео пахш карда намешавад, зеро ки файл вайрон аст.
videocontrols-error-src-not-supported = Формати видео ё навъи MIME дастгирӣ намешавад.
videocontrols-error-no-source = Ягон видео бо формати дастгиришаванда ва навъи MIME ёфт нашуд.
videocontrols-error-generic = Пахши видео ба сабаби хатои номаълум қатъ карда шуд.
videocontrols-status-picture-in-picture = Ин видео дар реҷаи «Расм-дар-расм» пахш шуда истодааст.

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
    .aria-label = Ҷойгиршавӣ
    .aria-valuetext = { $position } / { $duration }
