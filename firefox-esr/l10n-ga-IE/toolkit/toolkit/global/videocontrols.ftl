# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = Seinn
videocontrols-pause-button =
    .aria-label = Cuir ar Sos
videocontrols-mute-button =
    .aria-label = Gan fuaim
videocontrols-unmute-button =
    .aria-label = Le fuaim
videocontrols-enterfullscreen-button =
    .aria-label = Lánscáileán
videocontrols-exitfullscreen-button =
    .aria-label = Fág Mód Lánscáileáin
videocontrols-casting-button-label =
    .aria-label = Craol ar an Scáileán
videocontrols-closed-caption-off =
    .offlabel = Múchta

videocontrols-error-aborted = Stopadh lódáil an fhíseáin.
videocontrols-error-network = Stopadh athsheinm an fhíseáin mar gheall ar earráid líonra.
videocontrols-error-decode = Ní féidir an físeán a sheinm toisc go bhfuil an comhad truaillithe.
videocontrols-error-src-not-supported = Ní thacaítear leis an bhformáid fhíse nó leis an gcineál MIME.
videocontrols-error-no-source = Níor aimsíodh aon fhíseán a dtacaítear lena fhormáid agus lena chineál MIME.
videocontrols-error-generic = Stopadh athsheinm an fhíseáin mar gheall ar earráid anaithnid.

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

