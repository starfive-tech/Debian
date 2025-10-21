# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Բեռնում.
videocontrols-volume-control =
    .aria-label = Ուժգնություն
videocontrols-closed-caption-button =
    .aria-label = Փակ ենթագրեր
videocontrols-play-button =
    .aria-label = Նվագարկել
videocontrols-pause-button =
    .aria-label = Ընդմիջել
videocontrols-mute-button =
    .aria-label = Անձայն
videocontrols-unmute-button =
    .aria-label = Միացնել ձայնը
videocontrols-enterfullscreen-button =
    .aria-label = Լիաէկրան
videocontrols-exitfullscreen-button =
    .aria-label = Դուրս գալ Լիաէկրան վիճակից
videocontrols-casting-button-label =
    .aria-label = Էկրանին
# .offlabel is processed by the video control custom element to be used
# as a text-track label
videocontrols-closed-caption-off =
    .offlabel = Անջատել
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Նկար-նկարում
# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Հանել տեսանյութը
videocontrols-error-aborted = Տեսանյութի բեռնումը կանգնեցվել է։
videocontrols-error-network = Տեսանյութի վերարտադրումը կանգնեցվել է ցանցի սխալի պատճառով:
videocontrols-error-decode = Տեսանյութը չի կարող վերարտադրվել, քանզի ֆայլը վնասված է:
videocontrols-error-src-not-supported = Տեսանյութի տեսակը կամ MIME-ի տեսակը չեն աջակցվում:
videocontrols-error-no-source = Չկա աջակցվող տեսանյութի և MIME-ի տեսակ:
videocontrols-error-generic = Տեսանյութի վերարտադրումը կանգնեցվել է անհայտ սխալի պատճառով:
videocontrols-status-picture-in-picture = Այս տեսանյութը նվագարկվում է Նկար֊Նկարում աշխատակերպում։
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
    .aria-label = Դիրքը
    .aria-valuetext = { $position } / { $duration }
