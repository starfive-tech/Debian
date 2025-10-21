# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Internis WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = salve about:webrtc come

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Mostre PeerConnections sieradis
about-webrtc-closed-peerconnection-disclosure-hide-msg = Plate PeerConnections sieradis

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Regjistrazion di AEC
about-webrtc-aec-logging-off-state-label = Comence la regjistrazion di AEC
about-webrtc-aec-logging-on-state-label = Ferme la regjistrazion di AEC
about-webrtc-aec-logging-on-state-msg = Regjistrazion di AEC ative (cjacare par cualchi minût cun l'interlocutôr e dopo ferme la regjistrazion)
about-webrtc-aec-logging-toggled-on-state-msg = Regjistrazion di AEC ative (cjacare par cualchi minût cun l'interlocutôr e dopo ferme la regjistrazion)
about-webrtc-aec-logging-unavailable-sandbox = La variabile di ambient MOZ_DISABLE_CONTENT_SANDBOX=1 e je necessarie par espuartâ i regjistris AEC. Stabilìs cheste variabile dome se tu cognossis i pussibii risis.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = I files regjistrâts a si cjatin in: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Inzorne in automatic
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = Inzorne in automatic par impostazion predefinide
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Inzorne
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID PeerConnection:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Canâi di dâts vierts:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Canâi di dâts sierâts:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP locâl
about-webrtc-local-sdp-heading-offer = SDP locâl (Ufierte)
about-webrtc-local-sdp-heading-answer = SDP locâl (Rispueste)
about-webrtc-remote-sdp-heading = SDP remot
about-webrtc-remote-sdp-heading-offer = SDP remot (Ufierte)
about-webrtc-remote-sdp-heading-answer = SDP remot (Rispueste)
about-webrtc-sdp-history-heading = Cronologjie SDP
about-webrtc-sdp-parsing-errors-heading = Erôrs di analisi SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Statistichis RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Statistichis ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistichis ICE
about-webrtc-ice-restart-count-label = Reinvios ICE:
about-webrtc-ice-rollback-count-label = Rollback ICE:
about-webrtc-ice-pair-bytes-sent = Bytes mandâts:
about-webrtc-ice-pair-bytes-received = Bytes ricevûts:
about-webrtc-ice-component-id = Component ID

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Locâl
about-webrtc-type-remote = Remot

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nomenade
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Selezionade
about-webrtc-save-page-label = Salve la pagjne
about-webrtc-debug-mode-msg-label = Modalitât debug
about-webrtc-debug-mode-off-state-label = Comence modalitât debug
about-webrtc-debug-mode-on-state-label = Ferme modalitât debug
about-webrtc-enable-logging-label = Ative la pre-configurazion di regjistrazion par WebRTC
about-webrtc-stats-heading = Statistichis session
about-webrtc-peerconnections-section-heading = Statistichis RTCPeerConnection
about-webrtc-peerconnections-section-show-msg = Mostre statistichis RTCPeerConnection
about-webrtc-peerconnections-section-hide-msg = Plate statistichis RTCPeerConnection
about-webrtc-stats-clear = Cancele la storie
about-webrtc-log-heading = Regjistri di conession
about-webrtc-log-clear = Cancele regjistri
about-webrtc-log-show-msg = mostre regjistri
    .title = cliche par slargjâ la sezion
about-webrtc-log-hide-msg = plate regjistri
    .title = cliche par ridusi la sezion
about-webrtc-log-section-show-msg = Mostre regjistri
    .title = Cliche par slargjâ la sezion
about-webrtc-log-section-hide-msg = Plate regjistri
    .title = Cliche par ridusi la sezion
about-webrtc-copy-report-button = Copie rapuart
about-webrtc-copy-report-history-button = Copie cronologjie rapuarts

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (sierât) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Inviament / ricezion: { $codecs }
about-webrtc-short-send-direction = Inviament: { $codecs }
about-webrtc-short-receive-direction = Ricezion: { $codecs }

##

about-webrtc-local-candidate = Candidât locâl
about-webrtc-remote-candidate = Candidât remot
about-webrtc-raw-candidates-heading = Ducj i candidâts no elaborâts
about-webrtc-raw-local-candidate = Candidât local no elaborât
about-webrtc-raw-remote-candidate = Candidât remot no elaborât
about-webrtc-raw-cand-show-msg = mostre candidâts no elaborâts
    .title = cliche par slargjâ la sezion
about-webrtc-raw-cand-hide-msg = plate candidâts no elaborâts
    .title = cliche par ridusi la sezion
about-webrtc-raw-cand-section-show-msg = Mostre candidâts no elaborâts
    .title = Cliche par slargjâ la sezion
about-webrtc-raw-cand-section-hide-msg = Plate candidâts no elaborâts
    .title = Cliche par ridusi la sezion
about-webrtc-priority = Prioritât
about-webrtc-fold-show-msg = mostre detais
    .title = cliche par slargjâ la sezion
about-webrtc-fold-hide-msg = plate detais
    .title = cliche par ridusi la sezion
about-webrtc-fold-default-show-msg = Mostre detais
    .title = Cliche par slargjâ la sezion
about-webrtc-fold-default-hide-msg = Plate detais
    .title = Cliche par ridusi la sezion
about-webrtc-dropped-frames-label = Fotograms pierdûts:
about-webrtc-discarded-packets-label = Pachets scartâts:
about-webrtc-decoder-label = Decoder
about-webrtc-encoder-label = Encoder
about-webrtc-show-tab-label = Mostre schede
about-webrtc-current-framerate-label = Frecuence di fotograms
about-webrtc-width-px = Largjece (px)
about-webrtc-height-px = Altece (px)
about-webrtc-consecutive-frames = Fotograms consecutîfs
about-webrtc-time-elapsed = Timp passât (s)
about-webrtc-estimated-framerate = Frecuence di fotograms stimade
about-webrtc-rotation-degrees = Rotazion (grâts)
about-webrtc-first-frame-timestamp = Marche temporâl ricezion prin fotogram
about-webrtc-last-frame-timestamp = Marche temporâl ricezion ultin fotogram

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Ricezion SSRC locâl
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Ricezion SSRC lontane

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Mostre configurazion
about-webrtc-pc-configuration-hide-msg = Plate configurazion

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Furnît
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = No furnît
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Preferencis WebRTC configuradis dal utent
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = Configurazion WebRTC modificade dal utent

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = Mostre configurazion modificade dal utent
about-webrtc-user-modified-configuration-hide-msg = Plate configurazion modificade dal utent

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Largjece di bande stimade
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Identificadôr linie
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Largjece di bande tal inviâ (bytes/s)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Largjece di bande in ricezion (bytes/s)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Imbotidure massime di dâts (bytes/sec)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Dade tra pachets in ms
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Statistichis fotograms video - iD MediaStreamTrack: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = pagjine salvade in:{ $path }
about-webrtc-debug-mode-off-state-msg = regjistri de rie disponibil in: { $path }
about-webrtc-debug-mode-on-state-msg = modalitât debug ative. Regjistri de rie in: { $path }
about-webrtc-aec-logging-off-state-msg = i files regjistrâts a si cjatin in: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Pagjine salvade in:{ $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } fotogram
       *[other] { $frames } fotograms
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } canâl
       *[other] { $channels } canâi
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] { $packets } pachet ricevût
       *[other] { $packets } pachets ricevûts
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] { $packets } pachet pierdût
       *[other] { $packets } pachets pierdûts
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] { $packets } pachet inviât
       *[other] { $packets } pachets inviâts
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = I candidâts lents (chei rivâts dopo la rispueste) a son evidenziâts in blu

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Configurât SDP locâl cun marche temporâl { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Configurât SDP lontan cun marche temporâl { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Marche temporâl { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Mostre SDP
about-webrtc-hide-msg-sdp = Plate SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Mostre contest multimediâl
about-webrtc-media-context-hide-msg = Plate contest multimediâl
about-webrtc-media-context-heading = Contest multimediâl

##

