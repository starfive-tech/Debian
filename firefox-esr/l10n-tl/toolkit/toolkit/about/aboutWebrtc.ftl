# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC Internals

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = i-save ang about:webrtc bilang

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC Logging
about-webrtc-aec-logging-off-state-label = Simulan ang AEC Logging
about-webrtc-aec-logging-on-state-label = Ihinto ang AEC Logging
about-webrtc-aec-logging-on-state-msg = Aktib ang AEC Logging (makipag-usap sa tumawag mga ilang minuto at pagkatapos ay ihindi ang pag-capture)

about-webrtc-aec-logging-toggled-on-state-msg = Aktib ang AEC Logging (makipag-usap sa tumawag mga ilang minuto at pagkatapos ay ihindi ang pag-capture)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Ang nakuhang mga log file ay makikita sa: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Local SDP
about-webrtc-local-sdp-heading-offer = Local SDP (Alok)
about-webrtc-local-sdp-heading-answer = Local SDP (Sagot)
about-webrtc-remote-sdp-heading = Remote SDP
about-webrtc-remote-sdp-heading-offer = Remote SDP (Alok)
about-webrtc-remote-sdp-heading-answer = Remote SDP (Sagot)
about-webrtc-sdp-history-heading = SDP History
about-webrtc-sdp-parsing-errors-heading = Mga SDP Parsing Error

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP Stats

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE State
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE Stats
about-webrtc-ice-restart-count-label = ICE restarts:
about-webrtc-ice-rollback-count-label = ICE rollbacks:
about-webrtc-ice-pair-bytes-sent = Bytes na ipinadala:
about-webrtc-ice-pair-bytes-received = Bytes na natanggap:
about-webrtc-ice-component-id = Component ID

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokal
about-webrtc-type-remote = Remote

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nakatalaga

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Napili

about-webrtc-save-page-label = I-save ang Pahina
about-webrtc-debug-mode-msg-label = Mode na Pag-debug
about-webrtc-debug-mode-off-state-label = Simulan ang Debug Mode
about-webrtc-debug-mode-on-state-label = Itigil ang Debug Mode
about-webrtc-stats-heading = Istatika ng Sesyon
about-webrtc-stats-clear = Linisin ang Kasasayan
about-webrtc-log-heading = Koneksyon Log
about-webrtc-log-clear = Linisin ang Log
about-webrtc-log-show-msg = ipakita ang log
    .title = pindutin para i-expand ang bahaging ito
about-webrtc-log-hide-msg = itago ang log
    .title = pindutin para i-collapse ang seksyong ito

about-webrtc-log-section-show-msg = Ipakita ang log
    .title = Pindutin para i-expand ang bahaging ito
about-webrtc-log-section-hide-msg = Itago ang log
    .title = Pindutin para i-collapse ang seksyong ito

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (nasara) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Lokal na Kandidato
about-webrtc-remote-candidate = Remote na Kandidato
about-webrtc-raw-candidates-heading = Lahat ng mga Sariwang Kandidato
about-webrtc-raw-local-candidate = Sariwang Lokal na Kandidato
about-webrtc-raw-remote-candidate = Sariwang Remote na Kandidato
about-webrtc-raw-cand-show-msg = ipakita ang mga sariwang kandidato
    .title = pindutin para i-expand ang bahaging ito
about-webrtc-raw-cand-hide-msg = itago ang mga bagong kandidato
    .title = pindutin para i-collapse ang seksyong ito
about-webrtc-raw-cand-section-show-msg = Ipakita ang mga sariwang kandidato
    .title = Pindutin para i-expand ang bahaging ito
about-webrtc-raw-cand-section-hide-msg = Itago ang mga bagong kandidato
    .title = Pindutin para i-collapse ang seksyong ito
about-webrtc-priority = Prioridad
about-webrtc-fold-show-msg = ipakita ang mga detalye
    .title = pindutin para i-expand ang bahaging ito
about-webrtc-fold-hide-msg = itago ang detalye
    .title = pindutin para i-collapse ang seksyong ito
about-webrtc-fold-default-show-msg = Ipakita ang mga detalye
    .title = Pindutin para i-expand ang bahaging ito
about-webrtc-fold-default-hide-msg = Itago ang detalye
    .title = Pindutin para i-collapse ang seksyong ito
about-webrtc-decoder-label = Decoder
about-webrtc-encoder-label = Encoder
about-webrtc-show-tab-label = Ipakita ang tab
about-webrtc-width-px = Lapad (px)
about-webrtc-height-px = Taas (px)
about-webrtc-consecutive-frames = Magkakasunod na mga Frame
about-webrtc-time-elapsed = Lumipas na Oras (s)
about-webrtc-rotation-degrees = Pag-ikot (degree)

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Local Receiving SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Remote Sending SSRC

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = ang pahina ay inisave sa: { $path }
about-webrtc-debug-mode-off-state-msg = ang trace log ay maaaring makita sa: { $path }
about-webrtc-debug-mode-on-state-msg = aktib ang debug mode, ang trace log ay nasa: { $path }
about-webrtc-aec-logging-off-state-msg = ang nakuhang mga log file ay makikita sa: { $path }

about-webrtc-save-page-complete-msg = Ang pahina ay inisave sa: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = Ang trace log ay maaaring makita sa: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Aktib ang debug mode, ang trace log ay nasa: { $path }

##

# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } frame
       *[other] { $frames } frames
    }

# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } channel
       *[other] { $channels } channels
    }

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Pumatak na mga kandidato (nakarating pagkatapos ng sagot) ay naka-highlight sa asul

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Timestamp { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

