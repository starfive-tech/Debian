# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Načítavanie:
videocontrols-volume-control =
    .aria-label = Hlasitosť
videocontrols-closed-caption-button =
    .aria-label = Titulky

videocontrols-play-button =
    .aria-label = Prehrať
videocontrols-pause-button =
    .aria-label = Pozastaviť
videocontrols-mute-button =
    .aria-label = Stlmiť
videocontrols-unmute-button =
    .aria-label = Zapnúť zvuk
videocontrols-enterfullscreen-button =
    .aria-label = Na celú obrazovku
videocontrols-exitfullscreen-button =
    .aria-label = Ukončiť režim celej obrazovky
videocontrols-casting-button-label =
    .aria-label = Prehrať na obrazovke
videocontrols-closed-caption-off =
    .offlabel = Vypnuté

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Obraz v obraze

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Presunúť video do samostatného okna

# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Viac obrazoviek znamená viac zábavy. Prehrajte si toto video, zatiaľ čo robíte iné veci.

videocontrols-error-aborted = Načítavanie videa zastavené.
videocontrols-error-network = Prehrávanie videa bolo prerušené kvôli chybe siete.
videocontrols-error-decode = Video nemôže byť prehraté, pretože súbor je poškodený.
videocontrols-error-src-not-supported = Formát videa alebo typ MIME nie je podporovaný.
videocontrols-error-no-source = Nebolo nájdené video s podporovaným formátom a typom MIME.
videocontrols-error-generic = Prehrávanie videa bolo prerušené kvôli neznámej chybe.
videocontrols-status-picture-in-picture = Toto video sa prehráva ako Obraz v obraze.

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
    .aria-label = Pozícia
    .aria-valuetext = { $position } / { $duration }
