# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Зареждане:
videocontrols-volume-control =
    .aria-label = Сила на звука
videocontrols-closed-caption-button =
    .aria-label = Субтитри

videocontrols-play-button =
    .aria-label = Изпълняване
videocontrols-pause-button =
    .aria-label = Пауза
videocontrols-mute-button =
    .aria-label = Без звук
videocontrols-unmute-button =
    .aria-label = Със звук
videocontrols-enterfullscreen-button =
    .aria-label = Цял екран
videocontrols-exitfullscreen-button =
    .aria-label = Излизане от цял екран
videocontrols-casting-button-label =
    .aria-label = Пускане на екрана
videocontrols-closed-caption-off =
    .offlabel = Изключено

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Картина в картината

videocontrols-error-aborted = Зареждането на видео спря.
videocontrols-error-network = Зареждането на видео е прекъснато поради мрежова грешка.
videocontrols-error-decode = Видеото не може да бъде възпроизведено, защото файлът е развален.
videocontrols-error-src-not-supported = Видеоформатът или този вид MIME не се поддържа.
videocontrols-error-no-source = Не е намерен поддържан видео формат и вид MIME.
videocontrols-error-generic = Възпроизвеждането на видео прекъсна поради неизвестна грешка.
videocontrols-status-picture-in-picture = Видеоклипът се възпроизвежда в режим картина в картината.

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
    .aria-label = Местоположение
    .aria-valuetext = { $position } / { $duration }
