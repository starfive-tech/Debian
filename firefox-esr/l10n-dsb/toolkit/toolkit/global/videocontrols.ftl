# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Zacytujo se:
videocontrols-volume-control =
    .aria-label = Głosnosć
videocontrols-closed-caption-button =
    .aria-label = Pódtitele

videocontrols-play-button =
    .aria-label = Wótgraś
videocontrols-pause-button =
    .aria-label = Pawza
videocontrols-mute-button =
    .aria-label = Bźez zuka
videocontrols-unmute-button =
    .aria-label = Ze zukom
videocontrols-enterfullscreen-button =
    .aria-label = Połna wobrazowka
videocontrols-exitfullscreen-button =
    .aria-label = Połnu wobrazowku spušćiś
videocontrols-casting-button-label =
    .aria-label = Na wobrazowku projicěrowaś
videocontrols-closed-caption-off =
    .offlabel = Wušaltowany

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Wobraz-we-wobrazu

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Wideo naprědk póraś

videocontrols-picture-in-picture-explainer3 = Wěcej wobrazowkow jo wěcej wjasela. Wótgrajśo toś to wideo, gaž druge wěcy gótujośo.

videocontrols-error-aborted = Zacytowanje wideo jo se zastajiło.
videocontrols-error-network = Wótgrawanje wideo jo se seśoweje zmólki dla pśetergnuło.
videocontrols-error-decode = Wideo njedajo se wótgraś, dokulaž dataja jo wobškóźona.
videocontrols-error-src-not-supported = Wideowy format abo MIME-typ se njepódpěra.
videocontrols-error-no-source = Wideo z pódpěranym formatom a MIME-typom njejo so namakało.
videocontrols-error-generic = Wotgrawanje wideo jo se njeznateje zmólki dla pśetergnuło.
videocontrols-status-picture-in-picture = Toś to wideo se w modusu wobraz-we-wobrazu wótgrawa.

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
