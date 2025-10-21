# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = Tar
videocontrols-pause-button =
    .aria-label = Sabbo
videocontrols-mute-button =
    .aria-label = Muumɗin
videocontrols-unmute-button =
    .aria-label = Ittu muumɗinal
videocontrols-enterfullscreen-button =
    .aria-label = Njaajeendi Yaynirde
videocontrols-exitfullscreen-button =
    .aria-label = Yaltu Njaajeendi Yaynirde
videocontrols-casting-button-label =
    .aria-label = Neldu to Yaynirde
videocontrols-closed-caption-off =
    .offlabel = Ñifii

videocontrols-error-aborted = Loowgol widewoo dartinaama.
videocontrols-error-network = Tartol widewoo dartiima sabu juumre laylaytol.
videocontrols-error-decode = Widewoo oo waawaa tareede sabu fiilde ndee ko moƴƴaani.
videocontrols-error-src-not-supported = Mbayka widewoo walla fannu MIME tammbitaaka.
videocontrols-error-no-source = Alaa widewoo baɗɗo mbayka tammbitaaka yiytaa.
videocontrols-error-generic = Tartol widewoo dartiima sabu juumre nde anndaaka.

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
videocontrols-position-and-duration-labels = { $position } <span data-l10n-name="position-duration-format"> / { $duration }</span>

