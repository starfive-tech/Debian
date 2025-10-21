# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Isefka igensanen WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = kles about:webrtc daw

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Sken PeerConnections i medlen
about-webrtc-closed-peerconnection-disclosure-hide-msg = Ffer PeerConnections i medlen

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Asniɣmes AEC
about-webrtc-aec-logging-off-state-label = Senker asniɣmes AEC
about-webrtc-aec-logging-on-state-label = Seḥbes asniɣmes AEC
about-webrtc-aec-logging-on-state-msg = Asniɣmes AEC irmed (meslay kra n tesdatin d unmeɣṛu-inek sakin rken asekles)
about-webrtc-aec-logging-toggled-on-state-msg = Asniɣmes AEC irmed (meslay kra n tesdatin d unmeɣṛu-inek sakin rken asekles)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Ifuyla n usniɣmes yettwaṭfen ad ttwafen di: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Asmiren awurman
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = Asmiren awurman s wudem amezwer
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Smiren
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = Asulay PeerConnection:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Ibuda n yisefka ldin:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Ibuda n yisefka medlen:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP adigan
about-webrtc-local-sdp-heading-offer = SDP adigan (Asumer)
about-webrtc-local-sdp-heading-answer = SDP adigan (Tiririt)
about-webrtc-remote-sdp-heading = SDP anmeggag
about-webrtc-remote-sdp-heading-offer = SDP anmeggag (Asumer)
about-webrtc-remote-sdp-heading-answer = SDP anmeggag (Tiririt)
about-webrtc-sdp-history-heading = Azray SDP
about-webrtc-sdp-parsing-errors-heading = Tuccḍa deg tesleḍt n SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Tiddadanin RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Addad ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Tiddadanin ICE
about-webrtc-ice-restart-count-label = Ɛiwed sker ICE:
about-webrtc-ice-rollback-count-label = ICE rollbacks:
about-webrtc-ice-pair-bytes-sent = Iṭamḍanen iţwaceggɛen:
about-webrtc-ice-pair-bytes-received = Itamḍanen iţwaremsen:
about-webrtc-ice-component-id = ID n usuddis

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Adigan
about-webrtc-type-remote = Tanmeggagt

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Iţusema
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Iţufren
about-webrtc-save-page-label = Sekles asebter
about-webrtc-debug-mode-msg-label = Askar n tseɣtit
about-webrtc-debug-mode-off-state-label = Senker askar n tseɣtit
about-webrtc-debug-mode-on-state-label = Seḥbes askar n tseɣtit
about-webrtc-stats-heading = Tiddadanin n tɣimit
about-webrtc-stats-clear = Sfeḍ azray
about-webrtc-log-heading = Azray n tuqqna
about-webrtc-log-clear = Sfeḍ aɣmis
about-webrtc-log-show-msg = sken azray
    .title = sit akken ad tesnefliḍ tigezmi-agi
about-webrtc-log-hide-msg = ffer azray
    .title = sit akken ad tesnefliḍ tigezmi-agi
about-webrtc-log-section-show-msg = Sken azray
    .title = Sit akken ad tesnefliḍ tigezmi-agi
about-webrtc-log-section-hide-msg = Ffer azray
    .title = Sit akken ad tesnefliḍ tigezmi-agi
about-webrtc-copy-report-button = Nɣel aneqqis
about-webrtc-copy-report-history-button = NɣNɣel azrazray n uneqquneqqis

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (imdel) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Azen / Nermes: { $codecs }
about-webrtc-short-send-direction = Azen: { $codecs }
about-webrtc-short-receive-direction = Nermes: { $codecs }

##

about-webrtc-local-candidate = Amzazwar adigan
about-webrtc-remote-candidate = Amzazwar anmeggag
about-webrtc-raw-candidates-heading = Akk izirigen imazwaren
about-webrtc-raw-local-candidate = Izirig amzazwar adigan
about-webrtc-raw-remote-candidate = Izirig amzazwar anmeggag
about-webrtc-raw-cand-show-msg = sken-d izirigen imazwaren
    .title = sit akken ad tesnefliḍ tigezmi-agi
about-webrtc-raw-cand-hide-msg = ffer izirigen imazwaren
    .title = sit akken ad tesnefliḍ tigezmi-agi
about-webrtc-raw-cand-section-show-msg = Sken-d izirigen imazwaren
    .title = Sit akken ad tesnefliḍ tigezmi-agi
about-webrtc-raw-cand-section-hide-msg = Ffer izirigen imazwaren
    .title = Sit akken ad tesnefliḍ tigezmi-agi
about-webrtc-priority = Tazwart
about-webrtc-fold-show-msg = Sken aglam leqqayen
    .title = sit akken ad tesnefliḍ tigezmi-agi
about-webrtc-fold-hide-msg = Ffer aglam leqqayen
    .title = sit akken ad tesnefliḍ tigezmi-agi
about-webrtc-fold-default-show-msg = Sken aglam leqqayen
    .title = Sit akken ad tesnefliḍ tigezmi-agi
about-webrtc-fold-default-hide-msg = Ffer aglam leqqayen
    .title = Sit akken ad tesnefliḍ tigezmi-agi
about-webrtc-dropped-frames-label = Ikataren yettwakksen:
about-webrtc-discarded-packets-label = Ikemmusen yettwanfen:
about-webrtc-decoder-label = Akestengal
about-webrtc-encoder-label = Astengal
about-webrtc-show-tab-label = Sken iccer
about-webrtc-current-framerate-label = Asnagar n tugna
about-webrtc-width-px = Tehri (px)
about-webrtc-height-px = Tiddi (px)
about-webrtc-consecutive-frames = Ikataren yemseḍfaren
about-webrtc-time-elapsed = Akud yezrin (s)
about-webrtc-estimated-framerate = Asnagar n tugna yettuṛaǧan
about-webrtc-rotation-degrees = Tuzzya (tifesniwin)
about-webrtc-first-frame-timestamp = Azemzakud i urmas n ukatar amezwaru
about-webrtc-last-frame-timestamp = Azemzakud i urmas n ukatar aneggaru

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = SSRC n urmas adigan
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Tuzzna tanmeggagt SSRC

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Sken tawila
about-webrtc-pc-configuration-hide-msg = Ffer tawila

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Yettunefk
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Ur yettunefk ara
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Aseqdac yesbadu ismenyifen n WebRTC
# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Tehri i yettuṛaǧun
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Asulay n uneḍfar
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Tehri n tuzna (ibiten/tsn)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Tehri n urmas (ibiten/tsn)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Taččart tafellayt (ibiten/tsn)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Tanzagt n usendeh (ms)
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Tidaddanin n frame n tvidyutin - Asulay n MediaStreamTrack: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = asebter yettwakles di: { $path }
about-webrtc-debug-mode-off-state-msg = afaylu n lǧeṛṛa yella deg tansa-a : { $path }
about-webrtc-debug-mode-on-state-msg = askar n tseɣtit irmed, afaylu n lǧeṛṛa yella deg tansa-yagi: { $path }
about-webrtc-aec-logging-off-state-msg = ifuyla n usniɣmes yettwaṭfen ad ttwafen di: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Asebter yettwakles di: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } n tugna
       *[other] { $frames } n tugniwin
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } n ubadu
       *[other] { $channels } n yibuda
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Yetturmes-d ukemmus { $packets }
       *[other] Tturemsen-d ikemmusen { $packets }
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Iṛuḥ ukemmus { $packets }
       *[other] Ṛuḥen ikemmusen { $packets }
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Yettwazen ukemmus { $packets }
       *[other] Ttwaznen yikemmusen { $packets }
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Gigue { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Imazwaren ittwamγaden (i d_yewwḍen seld tiririt) ttwasbeṛuṛqen deg amidadi

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Sbadu SDP adigan ɣer wazemzakud { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Sbadu SDP anmeggag ɣer wazemzakud { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Azemzakud { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Sken SDP
about-webrtc-hide-msg-sdp = Ffer SDP

##


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Sken asatal n umidyat
about-webrtc-media-context-hide-msg = Ffer asatal n umidyat
about-webrtc-media-context-heading = Asatal n umidyat

##

