# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = ចាក់
videocontrols-pause-button =
    .aria-label = ផ្អាក
videocontrols-mute-button =
    .aria-label = ស្ងាត់
videocontrols-unmute-button =
    .aria-label = ឮ
videocontrols-enterfullscreen-button =
    .aria-label = ពេញ​អេក្រង់
videocontrols-exitfullscreen-button =
    .aria-label = ចេញ​ពី​ពេញ​អេក្រង់
videocontrols-casting-button-label =
    .aria-label = ចាត់ថ្នាក់អេក្រង់
videocontrols-closed-caption-off =
    .offlabel = បិទ

videocontrols-error-aborted = បាន​បញ្ឈប់​ការ​ផ្ទុក​វីដេអូ ។
videocontrols-error-network = បាន​បោះបង់​ការ​ចាក់​វីដេអូ​សារថ្មី ដោយសារតែ​កំហុស​បណ្ដាញ ។
videocontrols-error-decode = មិន​អាច​ចាក់​វីដេអូ​បាន​ទេ ពីព្រោះ​ឯកសារ​ខូច ។
videocontrols-error-src-not-supported = ទ្រង់ទ្រាយ​វីដេអូ ឬ​ប្រភេទ MIME មិន​ត្រូវ​បាន​គាំទ្រ ។
videocontrols-error-no-source = រក​មិន​ឃើញ​វីដេអូ​ដែល​មាន​ទ្រង់ទ្រាយ និង​ប្រភេទ MIME ដែល​បាន​គាំទ្រ ។
videocontrols-error-generic = បាន​បោះបង់​ការ​ចាក់​វីដេអូ​សារថ្មី ដោយសារតែ​កំហុស​ដែល​មិន​ស្គាល់ ។

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

