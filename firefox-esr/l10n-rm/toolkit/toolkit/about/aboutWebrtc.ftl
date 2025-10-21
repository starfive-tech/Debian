# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC - Datas internas
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = memorisar about:webrtc sut

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Mussar las PeerConnections serradas
about-webrtc-closed-peerconnection-disclosure-hide-msg = Zuppentar las PeerConnections serradas

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Protocollar AEC
about-webrtc-aec-logging-off-state-label = Cumenzar da protocollar AEC
about-webrtc-aec-logging-on-state-label = Chalar da protocollar AEC
about-webrtc-aec-logging-on-state-msg = protocollar AEC è activ (discurra in pèr minutas cun il telefonader e terminescha lura il protocollar)
about-webrtc-aec-logging-toggled-on-state-msg = protocollar AEC è activ (discurra in pèr minutas cun il telefonader e terminescha lura il protocollar)
about-webrtc-aec-logging-unavailable-sandbox = La variabla d'ambient MOZ_DISABLE_CONTENT_SANDBOX=1 è necessaria per exportar protocollaziuns AEC. Definescha mo questa variabla sche ti chapeschas il ristg potenzial.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Datotecas da protocols registrads sa chattan qua: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Actualisar automaticamain
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = Actualisar automaticamain tenor standard
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Actualisar
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Chanals da datas averts:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Chanals da datas serrads:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Local SDP
about-webrtc-local-sdp-heading-offer = Local SDP (Offerta)
about-webrtc-local-sdp-heading-answer = Local SDP (Resposta)
about-webrtc-remote-sdp-heading = Remote SDP
about-webrtc-remote-sdp-heading-offer = Remote SDP (Offerta)
about-webrtc-remote-sdp-heading-answer = Remote SDP (Resposta)
about-webrtc-sdp-history-heading = Cronologia SDP
about-webrtc-sdp-parsing-errors-heading = Errurs d'analisa SDP

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
about-webrtc-ice-pair-bytes-sent = Bytes tramess:
about-webrtc-ice-pair-bytes-received = Bytes recepids:
about-webrtc-ice-component-id = ID da la cumponenta

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Local
about-webrtc-type-remote = Lontan

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominated
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Selected
about-webrtc-save-page-label = Memorisar la pagina
about-webrtc-debug-mode-msg-label = Modus per chattar sbagls
about-webrtc-debug-mode-off-state-label = Lantschar il modus per chattar sbagls
about-webrtc-debug-mode-on-state-label = Fermar il modus per chattar sbagls
about-webrtc-enable-logging-label = Activar la preselecziun da protocollaziun per WebRTC
about-webrtc-stats-heading = Statistica da la sesida
about-webrtc-peerconnections-section-heading = Statisticas RTCPeerConnection
about-webrtc-peerconnections-section-show-msg = Mussar statisticas RTCPeerConnection
about-webrtc-peerconnections-section-hide-msg = Zuppentar statisticas RTCPeerConnection
about-webrtc-stats-clear = Stizzar la cronologia
about-webrtc-log-heading = Connection Log
about-webrtc-log-clear = Svidar il protocol
about-webrtc-log-show-msg = show log
    .title = click to expand this section
about-webrtc-log-hide-msg = hide log
    .title = click to collapse this section
about-webrtc-log-section-show-msg = Show log
    .title = Click to expand this section
about-webrtc-log-section-hide-msg = Hide log
    .title = Click to collapse this section
about-webrtc-copy-report-button = Copiar il rapport
about-webrtc-copy-report-history-button = Copiar la cronologia dals rapports

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (closed) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Spediziun / recepziun: { $codecs }
about-webrtc-short-send-direction = Spediziun: { $codecs }
about-webrtc-short-receive-direction = Recepziun: { $codecs }

##

about-webrtc-local-candidate = Local Candidate
about-webrtc-remote-candidate = Remote Candidate
about-webrtc-raw-candidates-heading = Tut ils candidats bruts
about-webrtc-raw-local-candidate = Candidat brut local
about-webrtc-raw-remote-candidate = Candidat brut lontan
about-webrtc-raw-cand-show-msg = mussar ils candidats bruts
    .title = click to expand this section
about-webrtc-raw-cand-hide-msg = zuppentar ils candidats bruts
    .title = click to collapse this section
about-webrtc-raw-cand-section-show-msg = Mussar ils candidats bruts
    .title = Click to expand this section
about-webrtc-raw-cand-section-hide-msg = Zuppentar ils candidats bruts
    .title = Click to collapse this section
about-webrtc-priority = Priority
about-webrtc-fold-show-msg = show details
    .title = click to expand this section
about-webrtc-fold-hide-msg = hide details
    .title = click to collapse this section
about-webrtc-fold-default-show-msg = Show details
    .title = Click to expand this section
about-webrtc-fold-default-hide-msg = Hide details
    .title = Click to collapse this section
about-webrtc-dropped-frames-label = Maletgs sursiglids:
about-webrtc-discarded-packets-label = Pachets ignorads:
about-webrtc-decoder-label = Decoder
about-webrtc-encoder-label = Encoder
about-webrtc-show-tab-label = Mussar il tab
about-webrtc-current-framerate-label = Frequenza da frames
about-webrtc-width-px = Largezza (px)
about-webrtc-height-px = Autezza (px)
about-webrtc-consecutive-frames = Frames consecutivs
about-webrtc-time-elapsed = Temp percurrì (s)
about-webrtc-estimated-framerate = Framerate stimada
about-webrtc-rotation-degrees = Rotaziun (grads)
about-webrtc-first-frame-timestamp = Temp da la recepziun da l'emprim maletg
about-webrtc-last-frame-timestamp = Temp da la recepziun da l'ultim maletg

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = SSRC local che recepescha
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = SSRC lontan che trametta

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Mussar la configuraziun
about-webrtc-pc-configuration-hide-msg = Zuppentar la configuraziun

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Inditgà
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Betg inditgà
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Preferenzas WebRTC definidas da l'utilisader
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = Configuraziun WebRTC modifitgada da l'utilisad:ra

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = Mussar la configuraziun modifitgada da l'utilisad:ra
about-webrtc-user-modified-configuration-hide-msg = Zuppentar la configuraziun modifitgada da l'utilisad:ra

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Volumen da datas transmissibel stimà
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Identificatur dal toc
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Volumen da datas transferibel (bytes/sec)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Volumen da datas receptibel (bytes/sec)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Padding maximal (bytes/sec)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Retard Pacer (ms)
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT (ms)
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Statisticas da maletgs da video - ID MediaStreamTrack: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = memorisà la pagina sut: { $path }
about-webrtc-debug-mode-off-state-msg = il protocol dal decurs sa chatta qua: { $path }
about-webrtc-debug-mode-on-state-msg = modus per chattar sbagls activ, protocol dal decurs sut: { $path }
about-webrtc-aec-logging-off-state-msg = datotecas da protocols registrads sa chattan qua: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Memorisà la pagina sut: { $path }
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
        [one] { $channels } chanal
       *[other] { $channels } chanals
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Retschavì { $packets } pachet
       *[other] Retschavì { $packets } pachets
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Pers { $packets } pachet
       *[other] Pers { $packets } pachets
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Tramess { $packets } pachet
       *[other] Tramess { $packets } pachets
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Ils candidats plauns (arrivads suenter la resposta) èn marcads cun blau

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Definì Local SDP cun il timestamp { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Definì Remote SDP cun il timestamp { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Timestamp { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Mussar il SDP
about-webrtc-hide-msg-sdp = Zuppentar il SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Mussar il context da multimedia
about-webrtc-media-context-hide-msg = Zuppentar il context da multimedia
about-webrtc-media-context-heading = Context multimedia

##

