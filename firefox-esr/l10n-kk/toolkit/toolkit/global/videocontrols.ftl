# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Жүктелу:
videocontrols-volume-control =
    .aria-label = Дыбысы
videocontrols-closed-caption-button =
    .aria-label = Субтитрлар

videocontrols-play-button =
    .aria-label = Ойнау
videocontrols-pause-button =
    .aria-label = Аялдату
videocontrols-mute-button =
    .aria-label = Дыбысын сөндіру
videocontrols-unmute-button =
    .aria-label = Даусын қосу
videocontrols-enterfullscreen-button =
    .aria-label = Толық экран режимі
videocontrols-exitfullscreen-button =
    .aria-label = Толық экраннан шығу
videocontrols-casting-button-label =
    .aria-label = Экранға шақыру
videocontrols-closed-caption-off =
    .offlabel = Сөнд

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Суреттегі сурет

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Бұл видеоны бөліп жіберу

# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Көбірек экрандар қызықтау болады. Басқа әрекеттерді орындаған кезде осы видеоны ойнатыңыз.

videocontrols-error-aborted = Видеоны жүктеу тоқтатылған.
videocontrols-error-network = Видеоны жүктеу желілік қате салдарынан үзілді.
videocontrols-error-decode = Видео файлын ойнату мүмкін емес, өйткені ол зақымдалған.
videocontrols-error-src-not-supported = Видео пішімі немесе MIME түріне қолдау жоқ.
videocontrols-error-no-source = Пішімі немесе MIME түріне қолдауы бар ешбір видео табылмады.
videocontrols-error-generic = Видеоны ойнату белгісіз қате салдарынан үзілді.
videocontrols-status-picture-in-picture = Бұл видео суреттегі сурет режимінде ойнатылады.

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
    .aria-label = Орны
    .aria-valuetext = { $position } / { $duration }
