# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = இயக்கு
videocontrols-pause-button =
    .aria-label = இடைநிறுத்து
videocontrols-mute-button =
    .aria-label = ஒலி நீக்கு
videocontrols-unmute-button =
    .aria-label = ஒலிக்க செய்
videocontrols-enterfullscreen-button =
    .aria-label = முழுத்திரை
videocontrols-exitfullscreen-button =
    .aria-label = முழுத்திரையிலிருந்து வெளியேறு
videocontrols-casting-button-label =
    .aria-label = திரையில் வார்
videocontrols-closed-caption-off =
    .offlabel = அணை

videocontrols-error-aborted = வீடியோ ஏற்றுதல் நிறுத்தப்பட்டது.
videocontrols-error-network = பிணைய பிழையின் காரணமாக வீடியோ இயக்கம் கைவிடப்பட்டது.
videocontrols-error-decode = கோப்பு சிதைந்துள்ளதால், வீடியோவை இயக்க முடியாது.
videocontrols-error-src-not-supported = வீடியோ வடிவமைப்பு அல்லது MIME வகை ஆதரிக்கப்படாதது.
videocontrols-error-no-source = ஆதரிக்கப்படும் வடிவமைப்புள்ள அல்லது MIME வகை கொண்ட வீடியோ எதுவும் காணப்படவில்லை.
videocontrols-error-generic = தெரியாத பிழையின் காரணமாக வீடியோ இயக்கம் கைவிடப்பட்டது.

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

