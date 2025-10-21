# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Lade:
videocontrols-volume-control =
    .aria-label = Folume
videocontrols-closed-caption-button =
    .aria-label = Undertitels

videocontrols-play-button =
    .aria-label = Spylje
videocontrols-pause-button =
    .aria-label = Pauze
videocontrols-mute-button =
    .aria-label = Lûd út
videocontrols-unmute-button =
    .aria-label = Lûd oan
videocontrols-enterfullscreen-button =
    .aria-label = Folslein skerm
videocontrols-exitfullscreen-button =
    .aria-label = Folslein skerm ferlitte
videocontrols-casting-button-label =
    .aria-label = Nei skerm caste
videocontrols-closed-caption-off =
    .offlabel = Ut

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Picture-in-Picture

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Dizze fideo nei foaren helje

videocontrols-picture-in-picture-explainer3 = Mear skermen betsjut mear nocht. Spylje dizze fideo ôf wylst jo oare saken dogge.

videocontrols-error-aborted = Fideo laden stopt.
videocontrols-error-network = Fideo ôfspyljen ôfbrutsen fanwegen in netwurkflater.
videocontrols-error-decode = Fideo kin net ôfspile wurde omdat it bestân korrupt is.
videocontrols-error-src-not-supported = Fideoformaat of MIME-type is net stipe.
videocontrols-error-no-source = Gjin stipe fideoformaat yn MIME-type fûn.
videocontrols-error-generic = Fideo ôfspyljen ôfbrutsen fanwegen in ûnbekende flater.
videocontrols-status-picture-in-picture = Dizze fideo wurdt yn Picture-in-Picture-modus ôfspile.

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
    .aria-label = Posysje
    .aria-valuetext = { $position } / { $duration }
