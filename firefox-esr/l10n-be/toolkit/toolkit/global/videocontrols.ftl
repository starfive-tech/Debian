# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Загрузка:
videocontrols-volume-control =
    .aria-label = Гучнасць
videocontrols-closed-caption-button =
    .aria-label = Схаваныя субцітры

videocontrols-play-button =
    .aria-label = Граць
videocontrols-pause-button =
    .aria-label = Прыпыніць
videocontrols-mute-button =
    .aria-label = Заглушыць
videocontrols-unmute-button =
    .aria-label = Уключыць гук
videocontrols-enterfullscreen-button =
    .aria-label = Увесь экран
videocontrols-exitfullscreen-button =
    .aria-label = Закрыць поўны экран
videocontrols-casting-button-label =
    .aria-label = Перакінуць на экран
videocontrols-closed-caption-off =
    .offlabel = Адключана

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Выява ў выяве

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Адмацаваць відэа

# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Больш экранаў — весялей. Прайгравайце гэтае відэа, пакуль займаецеся іншымі справамі.

videocontrols-error-aborted = Загрузка відэа прыпынена.
videocontrols-error-network = Прайграванне відэа абарвана праз сеткавую памылку.
videocontrols-error-decode = Відэа не можа быць прайграна, бо файл пашкоджаны.
videocontrols-error-src-not-supported = Фармат відэая або тып MIME не падтрымліваюцца.
videocontrols-error-no-source = Не знойдзены відэа, фармат якіх або тып MIME якіх падтрымліваецца.
videocontrols-error-generic = Прайграванне відэа абарвана праз невядомую памылку.
videocontrols-status-picture-in-picture = Гэта відэа прайграваецца ў рэжыме „выява ў выяве“.

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
    .aria-label = Пазіцыя
    .aria-valuetext = { $position } / { $duration }
