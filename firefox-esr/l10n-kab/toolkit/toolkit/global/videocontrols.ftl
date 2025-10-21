# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Asali:
videocontrols-volume-control =
    .aria-label = Ableɣ
videocontrols-closed-caption-button =
    .aria-label = Ttwamedlent tneffusin

videocontrols-play-button =
    .aria-label = Urar
videocontrols-pause-button =
    .aria-label = Seṛǧu
videocontrols-mute-button =
    .aria-label = Asusam
videocontrols-unmute-button =
    .aria-label = Amesli
videocontrols-enterfullscreen-button =
    .aria-label = Agdil ačuṛan
videocontrols-exitfullscreen-button =
    .aria-label = Ffeɣ seg uskar n ugdil ačuran
videocontrols-casting-button-label =
    .aria-label = Zuzer ɣef ugdil
videocontrols-closed-caption-off =
    .offlabel = Yensa

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Tugna-deg-tugna

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Ssef tavidyut-a seg usebter

# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Ugar n yigdilen, acḥal igerrez. Ttwali tavidyut-a, kečč txeddmeḍ ayen-nniḍen.

videocontrols-error-aborted = Asali n tvidyut yeḥbes
videocontrols-error-network = Urar n tvidyutt yeḥbes acku tella tuccḍa deg uẓeṭṭa.
videocontrols-error-decode = Ur tezmireḍ ara ad twaliḍ tavidyutt acku afaylu diri-t.
videocontrols-error-src-not-supported = Amasal tvidyutt neɣ tawsit MIME ur ţusefraken ara.
videocontrols-error-no-source = Ulac tavidyutt yettwafen anda tawsit MIME tettusefrak.
videocontrols-error-generic = Urar n tvidyutt yeḥbes acku tella tuccḍa tarussint.
videocontrols-status-picture-in-picture = Tavidyut-a tattwaɣray akka tura deg uskar usliɣ.

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
    .aria-label = Ideg
    .aria-valuetext = { $position } / { $duration }
