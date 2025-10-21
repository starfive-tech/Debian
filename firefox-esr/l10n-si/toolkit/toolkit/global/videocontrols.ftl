# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = පූරණය:
videocontrols-volume-control =
    .aria-label = ශබ්දය

videocontrols-play-button =
    .aria-label = වාදනය
videocontrols-pause-button =
    .aria-label = විරාමයක්
videocontrols-mute-button =
    .aria-label = නිහඬ
videocontrols-unmute-button =
    .aria-label = නොනිහඬ
videocontrols-enterfullscreen-button =
    .aria-label = පූර්ණ තිරය
videocontrols-exitfullscreen-button =
    .aria-label = පූර්ණ තිරයෙන් පිටවන්න
videocontrols-casting-button-label =
    .aria-label = තිරයට විකාශනය
# .offlabel is processed by the video control custom element to be used
# as a text-track label
videocontrols-closed-caption-off =
    .offlabel = අක්‍රිය

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = රූපයෙන් රූපයට

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = දෘශ්‍යකය පිටතට ගන්න

# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = බොහෝ තිර වඩා විනෝදජනකයි. ඔබ වෙනත් දෑ කරන අතරතුර මෙම දෘශ්‍යකය ධාවනය කරන්න.

videocontrols-error-aborted = දෘශ්‍යකය පූරණය නැවතිණි.
videocontrols-error-network = ජාලයේ දෝෂයක් නිසා දෘශ්‍යකය නැවත වාදනය නැවතිණි.
videocontrols-error-decode = ගොනුව හානි වී තිබෙන නිසා දෘශ්‍යකය වාදනය කළ නොහැකිය.
videocontrols-error-src-not-supported = දෘශ්‍යක ආකෘතිය හෝ MIME වර්ගය සහාය නොදක්වයි.
videocontrols-error-no-source = සහාය දක්වන ආකෘතිය සහ MIME වර්ගය සහිත දෘශ්‍යකයක් හමු නොවිණි.
videocontrols-error-generic = නොදන්නා දෝෂයක් නිසා දෘශ්‍යකය නැවත වාදනය නැවතිණි.
videocontrols-status-picture-in-picture = මෙම දෘශ්‍යකය රූපයෙන් රූපයට අකාරයෙන් වාදනය වේ.

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
    .aria-label = පිහිටීම
    .aria-valuetext = { $position } / { $duration }
