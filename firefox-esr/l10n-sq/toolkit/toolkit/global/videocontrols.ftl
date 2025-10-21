# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Ngarkim:
videocontrols-volume-control =
    .aria-label = Volum
videocontrols-closed-caption-button =
    .aria-label = Titra
videocontrols-play-button =
    .aria-label = Luaje
videocontrols-pause-button =
    .aria-label = Ndalesë
videocontrols-mute-button =
    .aria-label = Pa Zë
videocontrols-unmute-button =
    .aria-label = Me zë
videocontrols-enterfullscreen-button =
    .aria-label = Sa Krejt Ekrani
videocontrols-exitfullscreen-button =
    .aria-label = Dilni nga Sa Krejt Ekrani
videocontrols-casting-button-label =
    .aria-label = Transmetoje në Ekran
# .offlabel is processed by the video control custom element to be used
# as a text-track label
videocontrols-closed-caption-off =
    .offlabel = Off
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Picture-in-Picture
# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Nxirre më vete këtë video
# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Më shumë ekrane, më tepër zbavitje. Luani këtë video, teksa merreni me gjëra të tjera.
videocontrols-error-aborted = U ndal ngarkimi i videos.
videocontrols-error-network = Luajtja e videos u ndërpre për shkak të një gabimi rrjeti.
videocontrols-error-decode = Videoja nuk mund të luhet, ngaqë kartela është e dëmtuar.
videocontrols-error-src-not-supported = Formati ose lloji MIME për video nuk mbulohet.
videocontrols-error-no-source = Nuk u gjet video me format dhe lloj MIME të mbuluar.
videocontrols-error-generic = Luajtja e videos u ndërpre për shkak të një gabimi të panjohur.
videocontrols-status-picture-in-picture = Kjo video po luhet nën mënyrën Picture-in-Picture.
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
    .aria-label = Pozicion
    .aria-valuetext = { $position } / { $duration }
