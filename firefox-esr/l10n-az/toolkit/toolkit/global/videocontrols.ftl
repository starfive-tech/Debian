# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = Göstər
videocontrols-pause-button =
    .aria-label = Dayandır
videocontrols-mute-button =
    .aria-label = Səsi bağla
videocontrols-unmute-button =
    .aria-label = Sesi aç
videocontrols-enterfullscreen-button =
    .aria-label = Tam ekran
videocontrols-exitfullscreen-button =
    .aria-label = Tam ekrandan çıx
videocontrols-casting-button-label =
    .aria-label = Ekrana Yayımla
videocontrols-closed-caption-off =
    .offlabel = Söndürülmüş

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Şəkildə-Şəkil

videocontrols-error-aborted = Video yükləmə dayandırıldı.
videocontrols-error-network = Bir şəbəkə səhvi səbəbi ilə video göstərilməsi ləğv edildi.
videocontrols-error-decode = Fayl korlandığı üçün video göstərilə bilmir.
videocontrols-error-src-not-supported = Video formatı və ya MIME formatı dəstəklənmir.
videocontrols-error-no-source = Dəstəklənən formatlarda və ya MIME formatlarında video tapılmadı.
videocontrols-error-generic = Naməlum bir səhv səbəbi ilə video göstərilməsi ləğv edildi.
videocontrols-status-picture-in-picture = Video Şəkildə-Şəkil modunda oynadılır.

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

