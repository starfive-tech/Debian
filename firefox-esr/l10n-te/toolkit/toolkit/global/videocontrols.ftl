# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = ఆడించు
videocontrols-pause-button =
    .aria-label = నిలిపివేయి
videocontrols-mute-button =
    .aria-label = ధ్వని లేకుండా చేయి
videocontrols-unmute-button =
    .aria-label = ధ్వనిని ప్రవేశపెట్టు
videocontrols-enterfullscreen-button =
    .aria-label = నిండు తెర
videocontrols-exitfullscreen-button =
    .aria-label = నిండు తెర నిష్క్రమించు
videocontrols-casting-button-label =
    .aria-label = తెరకు ప్రసారంచేయి
# .offlabel is processed by the video control custom element to be used
# as a text-track label
videocontrols-closed-caption-off =
    .offlabel = ఆఫ్
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = బొమ్మలో-బొమ్మ
# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = ఈ వీడియోను బయటకు తీయి
# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = ఎన్ని తెరలు ఉంటే అంత ఆనందం. మీరు వేరే పనులు చేసుకుంటూ, ఈ వీడియోను ఆనందించండి.
videocontrols-error-aborted = వీడియో లోడవడం ఆగిపోయింది.
videocontrols-error-network = వీడియో ప్లేబ్యాక్ నెట్వర్క్ లోపం కారణంగా విరమించబడెను.
videocontrols-error-decode = ఫైలు పాడైన కారణంగా వీడియో ప్లే కాబడలేదు.
videocontrols-error-src-not-supported = వీడియో ఫార్మాట్ లేదా MIME రకముకు తోడ్పాటు లేదు.
videocontrols-error-no-source = తోడ్పాటు నిచ్చు ఫార్మాట్ లేదా MIME రకముతో యే వీడియో కనబడలేదు.
videocontrols-error-generic = ఒక తెలియని తప్పిదం వల్ల వీడియో ప్లేబాక్ నిలిచిపోయింది.
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
