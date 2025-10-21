# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = ’Ga luchdadh:
videocontrols-volume-control =
    .aria-label = Àirde na fuaime
videocontrols-closed-caption-button =
    .aria-label = Fo-thiotalan

videocontrols-play-button =
    .aria-label = Cluich
videocontrols-pause-button =
    .aria-label = Cuir 'na stad
videocontrols-mute-button =
    .aria-label = Tostaich
videocontrols-unmute-button =
    .aria-label = Till an fhuaim
videocontrols-enterfullscreen-button =
    .aria-label = Làn-sgrìn
videocontrols-exitfullscreen-button =
    .aria-label = Fàg an làn-sgrìn
videocontrols-casting-button-label =
    .aria-label = Tilg air an sgrìn
videocontrols-closed-caption-off =
    .offlabel = Dheth

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Dealbh am broinn deilbh

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Priob a-mach a’ video seo

# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Pailteas sgrìnichean, pailteas spòrs. Cluich a’ video seo fhad ’s a bhios tu ri rudan eile.

videocontrols-error-aborted = Sguireadh de luchdadh a' video.
videocontrols-error-network = Sguireadh cluich a' video air sgàth mearachd lìonraidh.
videocontrols-error-decode = Cha ghabh a' video a chluich a chionn 's gu bheil am faidhle coirbte.
videocontrols-error-src-not-supported = Chan eil taic ann ri fòrmat a' video no an seòrsa MIME.
videocontrols-error-no-source = Cha deach video a lorg aig a bheil fòrmat no seòrsa MIME a tha taic ris.
videocontrols-error-generic = Sguireadh de chluich a' video air sgàth mearachd neo-aithnichte.
videocontrols-status-picture-in-picture = Tha a’ video seo a’ cluich sa mhodh dealbh am broinn deilbh.

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
    .aria-label = Ionad
    .aria-valuetext = { $position } / { $duration }
