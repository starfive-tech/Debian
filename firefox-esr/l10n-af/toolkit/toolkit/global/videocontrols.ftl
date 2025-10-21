# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = Speel
videocontrols-pause-button =
    .aria-label = Laat wag
videocontrols-mute-button =
    .aria-label = Dower
videocontrols-unmute-button =
    .aria-label = Ontdoof
videocontrols-enterfullscreen-button =
    .aria-label = Volskerm
videocontrols-exitfullscreen-button =
    .aria-label = Verlaat volskerm
videocontrols-casting-button-label =
    .aria-label = Stuur na skerm
videocontrols-closed-caption-off =
    .offlabel = Af

videocontrols-error-aborted = Laai van video gestop.
videocontrols-error-network = Terugspeel van video gestaak weens netwerkfout.
videocontrols-error-decode = Video kan nie gespeel word nie want die lêer is korrup.
videocontrols-error-src-not-supported = Videoformaat of MIME-soort word nie ondersteun nie.
videocontrols-error-no-source = Geen video met ondersteunde formaat en MIME-soort gevind nie.
videocontrols-error-generic = Terugspeel van video gestaak weens onbekende fout.

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

