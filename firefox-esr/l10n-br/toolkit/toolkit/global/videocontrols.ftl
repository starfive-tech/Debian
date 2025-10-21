# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = O kargañ:
videocontrols-volume-control =
    .aria-label = Live-son
videocontrols-closed-caption-button =
    .aria-label = Istitl
videocontrols-play-button =
    .aria-label = Lenn
videocontrols-pause-button =
    .aria-label = Ehan
videocontrols-mute-button =
    .aria-label = Mud
videocontrols-unmute-button =
    .aria-label = Heglev
videocontrols-enterfullscreen-button =
    .aria-label = Mod skramm a-bezh
videocontrols-exitfullscreen-button =
    .aria-label = Kuitaat ar mod skramm a-bezh
videocontrols-casting-button-label =
    .aria-label = Skignañ war ar skramm
# .offlabel is processed by the video control custom element to be used
# as a text-track label
videocontrols-closed-caption-off =
    .offlabel = Diweredekaet
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Skeudenn-ouzh-skeudenn
videocontrols-error-aborted = Paouezet eo bet kargadur ar video.
videocontrols-error-network = Paouezet eo bet lenn ar video en abeg d'ur fazi rouedad.
videocontrols-error-decode = N'haller ket lenn ar video rak kontronet eo ar restr.
videocontrols-error-src-not-supported = N'eo ket skoret mentrezh ar video pe ar rizh MIME.
videocontrols-error-no-source = N'eo ket bet kavet video ebet gant ur mentrezh pe ur rizh MIME skoret.
videocontrols-error-generic = Paouezet eo bet da lenn ar video en abeg d’ur fazi dianav.
videocontrols-status-picture-in-picture = Er mod skeudenn-ouzh-skeudenn emañ ar video-se o vezañ lennet.
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
    .aria-label = Lec'hiadur:
    .aria-valuetext = { $position } / { $duration }
