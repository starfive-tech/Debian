# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Učitavanje:
videocontrols-volume-control =
    .aria-label = Glasnoća
videocontrols-closed-caption-button =
    .aria-label = Podnaslovi

videocontrols-play-button =
    .aria-label = Pokreni
videocontrols-pause-button =
    .aria-label = Zaustavi
videocontrols-mute-button =
    .aria-label = Isključi zvuk
videocontrols-unmute-button =
    .aria-label = Uključi zvuk
videocontrols-enterfullscreen-button =
    .aria-label = Cjeloekranski prikaz
videocontrols-exitfullscreen-button =
    .aria-label = Izađi iz cjeloekranskog prikaza
videocontrols-casting-button-label =
    .aria-label = Prebaci na ekran
videocontrols-closed-caption-off =
    .offlabel = Isključeno

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Slika u slici

videocontrols-error-aborted = Učitavanje videa zaustavljeno.
videocontrols-error-network = Reprodukcija videa je prekinuta zbog mrežne greške.
videocontrols-error-decode = Video nije moguće reproducirati jer je datoteka oštećena.
videocontrols-error-src-not-supported = Video format ili MIME vrsta nisu podržani.
videocontrols-error-no-source = Nije pronađen video s podržanim formatom ili MIME vrstom.
videocontrols-error-generic = Reprodukcija videa je prekinuta zbog nepoznate greške.
videocontrols-status-picture-in-picture = Ovaj videozapis reproducira u načinu rada Slika u slici.

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
    .aria-label = Položaj
    .aria-valuetext = { $position } / { $duration }
