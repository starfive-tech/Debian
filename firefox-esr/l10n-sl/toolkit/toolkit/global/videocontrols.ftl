# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Nalaganje:
videocontrols-volume-control =
    .aria-label = Glasnost
videocontrols-closed-caption-button =
    .aria-label = Podnapisi

videocontrols-play-button =
    .aria-label = Predvajaj
videocontrols-pause-button =
    .aria-label = Premor
videocontrols-mute-button =
    .aria-label = Nemo
videocontrols-unmute-button =
    .aria-label = Glasno
videocontrols-enterfullscreen-button =
    .aria-label = Celoten zaslon
videocontrols-exitfullscreen-button =
    .aria-label = Izhod iz celozaslonskega načina
videocontrols-casting-button-label =
    .aria-label = Predvajaj na zaslonu
videocontrols-closed-caption-off =
    .offlabel = Izklopljeno

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Slika v sliki

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Prikaži videoposnetek v ločenem okencu

videocontrols-picture-in-picture-explainer3 = Več zaslonov, več zabave. Predvajajte ta video, medtem ko počnete druge stvari.

videocontrols-error-aborted = Nalaganje videa ustavljeno.
videocontrols-error-network = Predvajanje videa prekinjeno zaradi napake omrežja.
videocontrols-error-decode = Videa ni mogoče predvajati, ker je datoteka pokvarjena.
videocontrols-error-src-not-supported = Zapis ali vrsta MIME videa nista podprta.
videocontrols-error-no-source = Ni bilo mogoče najti videa s podprtim zapisom ali vrsto MIME.
videocontrols-error-generic = Predvajanje videa prekinjeno zaradi neznane napake.
videocontrols-status-picture-in-picture = Ta videoposnetek se predvaja v načinu Slika v sliki.

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
