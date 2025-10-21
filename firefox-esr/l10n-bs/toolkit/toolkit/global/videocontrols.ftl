# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Učitavanje:
videocontrols-volume-control =
    .aria-label = Jačina zvuka
videocontrols-closed-caption-button =
    .aria-label = Titlovi

videocontrols-play-button =
    .aria-label = Play
videocontrols-pause-button =
    .aria-label = Pauza
videocontrols-mute-button =
    .aria-label = Bez zvuka
videocontrols-unmute-button =
    .aria-label = Sa zvukom
videocontrols-enterfullscreen-button =
    .aria-label = Prikaz preko cijelog ekrana
videocontrols-exitfullscreen-button =
    .aria-label = Ugasi prikaz preko cijelog ekrana
videocontrols-casting-button-label =
    .aria-label = Prebaci na ekran
videocontrols-closed-caption-off =
    .offlabel = Isključeno

videocontrols-error-aborted = Učitavanje videa zaustavljeno.
videocontrols-error-network = Prikazivanje videa prekinuto usljed greške na mreži.
videocontrols-error-decode = Video ne može biti prikazan zbog greške u fajlu.
videocontrols-error-src-not-supported = Video format ili MIME tip nije podržan.
videocontrols-error-no-source = Nije pronađen niti jedan video sa podržanim formatom i MIME tipom.
videocontrols-error-generic = Prikazivanje videa prekinuto usljed nepoznate greške.

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
