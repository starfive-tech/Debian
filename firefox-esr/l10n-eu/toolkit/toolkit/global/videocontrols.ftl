# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Kargatzen:
videocontrols-volume-control =
    .aria-label = Bolumena
videocontrols-closed-caption-button =
    .aria-label = Azpitituluak

videocontrols-play-button =
    .aria-label = Erreproduzitu
videocontrols-pause-button =
    .aria-label = Pausatu
videocontrols-mute-button =
    .aria-label = Mututu
videocontrols-unmute-button =
    .aria-label = Ez mututu
videocontrols-enterfullscreen-button =
    .aria-label = Pantaila osoa
videocontrols-exitfullscreen-button =
    .aria-label = Irten pantaila osoko modutik
videocontrols-casting-button-label =
    .aria-label = Transmititu pantailara
videocontrols-closed-caption-off =
    .offlabel = Desaktibatu

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Bideoa beste leiho batean

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Atera bideo hau

# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Dibertigarriagoa da pantaila gehiagorekin. Erreproduzitu bideo hau bestelako gauzak egin bitartean.

videocontrols-error-aborted = Bideoa kargatzea geldituta.
videocontrols-error-network = Bideoaren erreprodukzioa abortatuta sareko errore batengatik.
videocontrols-error-decode = Ezin da bideoa erreproduzitu fitxategia hondatuta dagoelako.
videocontrols-error-src-not-supported = Bideo-formatua edo MIME mota ez da onartzen.
videocontrols-error-no-source = Ez da bideorik aurkitu onartutako bideo-formatu eta MIME motarekin.
videocontrols-error-generic = Bideoaren erreprodukzioa abortatuta errore ezezagun batengatik.
videocontrols-status-picture-in-picture = Bideoa beste leiho batean ari da erreproduzitzen.

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
    .aria-label = Kokapena
    .aria-valuetext = { $position } / { $duration }
