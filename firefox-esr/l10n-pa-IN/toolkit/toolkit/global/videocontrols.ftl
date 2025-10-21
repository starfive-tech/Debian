# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = ਲੋਡ ਹੋ ਰਿਹਾ ਹੈ:
videocontrols-volume-control =
    .aria-label = ਆਵਾਜ਼
videocontrols-closed-caption-button =
    .aria-label = ਸੀਮਿਤ ਸੁਰਖੀਆਂ

videocontrols-play-button =
    .aria-label = ਚਲਾਓ
videocontrols-pause-button =
    .aria-label = ਵਿਰਾਮ
videocontrols-mute-button =
    .aria-label = ਚੁੱਪ
videocontrols-unmute-button =
    .aria-label = ਸੁਣਾਓ
videocontrols-enterfullscreen-button =
    .aria-label = ਪੂਰੀ ਸਕਰੀਨ
videocontrols-exitfullscreen-button =
    .aria-label = ਪੂਰੀ ਸਕਰੀਨ ਤੋਂ ਬਾਹਰ ਜਾਓ
videocontrols-casting-button-label =
    .aria-label = ਸਕਰੀਨ ਉੱਤੇ ਕਾਸਟ ਕਰੋ
videocontrols-closed-caption-off =
    .offlabel = ਬੰਦ

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = ਤਸਵੀਰ-‘ਚ-ਤਸਵੀਰ

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = ਇਹ ਵੀਡੀਓ ਨੂੰ ਬਾਹਰ ਵੇਖੋ

videocontrols-picture-in-picture-explainer3 = ਵੱਧ ਸਕਰੀਨ ਨਾਲ ਵੱਧ ਮਜ਼ਾ ਹੈ। ਜਦੋਂ ਤੁਸੀਂ ਹੋਰ ਕੰਮ ਕਰ ਰਹੇ ਹੋਵੋ ਤਾਂ ਇਹ ਵੀਡੀਓ ਚਲਾਓ।

videocontrols-error-aborted = ਵੀਡੀਓ ਲੋਡ ਹੋਣ ਤੋਂ ਰੁਕ ਗਈ ਹੈ
videocontrols-error-network = ਨੈੱਟਵਰਕ ਗਲਤੀ ਕਰਕੇ ਵਿਡੀਓ ਪਲੇਅਬੈਕ ਨੂੰ ਅਧੂਰਾ ਛੱਡਿਆ।
videocontrols-error-decode = ਫਾਈਲ ਖਰਾਬ ਹੋਣ ਕਰਕੇ ਵਿਡੀਓ ਚਲਾਈ ਨਹੀਂ ਜਾ ਸਕਦੀ।
videocontrols-error-src-not-supported = ਵਿਡੀਓ ਫਾਰਮੈਟ ਜਾਂ MIME ਕਿਸਮ ਸਹਾਇਕ ਨਹੀਂ ਹੈ।
videocontrols-error-no-source = ਸਹਾਇਕ ਫਾਰਮੈਟ ਤੇ MIME ਕਿਸਮ ਵਾਲੀ ਕੋਈ ਵਿਡੀਓ ਨਹੀਂ ਲੱਭੀ।
videocontrols-error-generic = ਵੀਡੀਓ ਪਲੇਅਬੈਕ ਨੂੰ ਅਣਜਾਣ ਕਾਰਨ ਕਰਕੇ ਛੱਡਿਆ ਗਿਆ।
videocontrols-status-picture-in-picture = ਇਹ ਵਿਡੀਓ ਤਸਵੀਰ-'ਚ-ਤਸਵੀਰ ਢੰਗ ਚੱਲ ਰਿਹਾ ਹੈ।

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
    .aria-label = ਸਥਿਤੀ
    .aria-valuetext = { $position } / { $duration }
