# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = વગાડો
videocontrols-pause-button =
    .aria-label = અટકાવો
videocontrols-mute-button =
    .aria-label = અવાજ બંધ કરો
videocontrols-unmute-button =
    .aria-label = અવાજ ચાલુ કરો
videocontrols-enterfullscreen-button =
    .aria-label = પૂર્ણ સ્ક્રીન
videocontrols-exitfullscreen-button =
    .aria-label = પૂર્ણ સ્ક્રીનમાંથી બહાર નીકળો
videocontrols-casting-button-label =
    .aria-label = સ્ક્રીનમાં કાસ્ટ કરો
videocontrols-closed-caption-off =
    .offlabel = બંધ કરો

videocontrols-error-aborted = વીડિયો લાવવાનું અટક્યું.
videocontrols-error-network = નેટવર્ક ક્ષતિને કારણે વીડિયો ચલાવવાનું અડધેથી બંધ કરવામાં આવ્યું.
videocontrols-error-decode = વીડિયો ચલાવી શકતા નથી કારણ કે ફાઇલ બગડેલી છે.
videocontrols-error-src-not-supported = વીડિયો બંધારણ કે MIME પ્રકાર આધારભૂત નથી.
videocontrols-error-no-source = આધારભૂત બંધારણ અને MIME પ્રકારવાળો કોઇ વીડિયો મળી આવ્યો નહિં.
videocontrols-error-generic = અજ્ઞાત કારણોસર વીડિયો ચલાવવાનું અડધેથી બંધ કરવામાં આવ્યું.

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

