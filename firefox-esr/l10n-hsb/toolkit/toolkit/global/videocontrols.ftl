# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Začituje  so:
videocontrols-volume-control =
    .aria-label = Sylnosć zwuka
videocontrols-closed-caption-button =
    .aria-label = Podtitule

videocontrols-play-button =
    .aria-label = Wothrać
videocontrols-pause-button =
    .aria-label = Přestawka
videocontrols-mute-button =
    .aria-label = Bjez zynka
videocontrols-unmute-button =
    .aria-label = Ze zynkom
videocontrols-enterfullscreen-button =
    .aria-label = Połna wobrazowka
videocontrols-exitfullscreen-button =
    .aria-label = Połnu wobrazowku skónčić
videocontrols-casting-button-label =
    .aria-label = Na wobrazowku projicěrować
videocontrols-closed-caption-off =
    .offlabel = Wupinjeny

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Wobraz-we-wobrazu

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Widejo wućahnyć

videocontrols-picture-in-picture-explainer3 = Wjace wobrazowkow je wjace wjesela. Wothrajće tute widejo, hdyž druhe wěcy činiće.

videocontrols-error-aborted = Začitowanje wideja je so zastajiło.
videocontrols-error-network = Wothrawanje wideja je so syćoweho zmylka dla přetorhnyło.
videocontrols-error-decode = Widejo njeda so wothrać, dokelž dataja je wobškodźena.
videocontrols-error-src-not-supported = Widejowy format abo MIME-typ so njepodpěruje.
videocontrols-error-no-source = Widejo z podpěranym formatom a MIME-typom njeje so namakało.
videocontrols-error-generic = Wothrawanje wideja je so njeznateho zmylka dla přetorhnyło.
videocontrols-status-picture-in-picture = Tute widejo so w modusu wobraz-we-wobrazu wothrawa.

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
    .aria-label = Pozicija
    .aria-valuetext = { $position } / { $duration }
