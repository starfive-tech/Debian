# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Materion Mewnol WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = cadw about:webrtc fel

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Dangos PeerConnections Caeedig
about-webrtc-closed-peerconnection-disclosure-hide-msg = Cuddio PeerConnections Caeedig

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Cofnodi AEC
about-webrtc-aec-logging-off-state-label = Cychwyn Cofnodi AEC
about-webrtc-aec-logging-on-state-label = Atal Cofnodi AEC
about-webrtc-aec-logging-on-state-msg = Cofnodi AEC yn weithredol (siarad gyda'r galwr am ychydig funudau ac yna atal y cipio)
about-webrtc-aec-logging-toggled-on-state-msg = Cofnodi AEC yn weithredol (siarad gyda'r galwr am ychydig funudau ac yna atal y cipio)
about-webrtc-aec-logging-unavailable-sandbox = Mae angen y newidyn amgylchedd MOZ_DISABLE_CONTENT_SANDBOX=1 er mwyn allforio cofnodion AEC. Gosodwch y newidyn hwn dim ond os ydych chi'n deall y risgiau posibl.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Mae'r ffeiliau cofnod y cipio yn: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Auto Adnewyddu
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = Awto Adnewyddu Rhagosodedig
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Adnewyddu
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = Dynodiad PeerConnection:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Sianeli Data Agorwyd:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Sianeli Data Caewyd:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP lleol
about-webrtc-local-sdp-heading-offer = SDP lleol (Cynnig)
about-webrtc-local-sdp-heading-answer = SDP lleol (Ateb)
about-webrtc-remote-sdp-heading = SDP pell
about-webrtc-remote-sdp-heading-offer = SDP pell (Cynnig)
about-webrtc-remote-sdp-heading-answer = SDP pell (Ateb)
about-webrtc-sdp-history-heading = Hanes SDP
about-webrtc-sdp-parsing-errors-heading = Gwallau Didoli SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Ystadegau RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Cyflwr ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Ystadegau ICE
about-webrtc-ice-restart-count-label = Ailgychwyn ICE:
about-webrtc-ice-rollback-count-label = Hen fersiynau ICE:
about-webrtc-ice-pair-bytes-sent = Didau wedi'u hanfon:
about-webrtc-ice-pair-bytes-received = Didau wedi'u derbyn:
about-webrtc-ice-component-id = Enw'r Cydran

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lleol
about-webrtc-type-remote = Pell

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Enwebwyd
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Dewiswyd
about-webrtc-save-page-label = Cadw Tudalen
about-webrtc-debug-mode-msg-label = Modd Dadfygio
about-webrtc-debug-mode-off-state-label = Cychwyn y Modd Dadfygio
about-webrtc-debug-mode-on-state-label = Atal y Modd Dadfygio
about-webrtc-enable-logging-label = Galluogi Rhagosodiad Cofnod WebRTC
about-webrtc-stats-heading = Ystadegau'r Sesiwn
about-webrtc-peerconnections-section-heading = Ystadegau RTCPeerConnection
about-webrtc-peerconnections-section-show-msg = Dangos Ystadegau RTCPeerConnection
about-webrtc-peerconnections-section-hide-msg = Cuddio Ystadegau RTCPeerConnection
about-webrtc-stats-clear = Clirio Hanes
about-webrtc-log-heading = Cofnod Cysylltu
about-webrtc-log-clear = Clirio'r Cofnod
about-webrtc-log-show-msg = dangos cofnod
    .title = cliciwch i ehangu'r adran
about-webrtc-log-hide-msg = cuddio cofnod
    .title = cliciwch i gau'r adran
about-webrtc-log-section-show-msg = Dangos cofnod
    .title = Cliciwch i ehangu'r adran
about-webrtc-log-section-hide-msg = Cuddio cofnod
    .title = Cliciwch i gau'r adran
about-webrtc-copy-report-button = Copïo Adroddiad
about-webrtc-copy-report-history-button = Copïo Hanes Adroddiad

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (cau) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Anfon / Derbyn: { $codecs }
about-webrtc-short-send-direction = Anfon: { $codecs }
about-webrtc-short-receive-direction = Derbyn: { $codecs }

##

about-webrtc-local-candidate = Ymgeisydd Lleol
about-webrtc-remote-candidate = Ymgeisydd Pell
about-webrtc-raw-candidates-heading = Pob Ymgeisydd Bras
about-webrtc-raw-local-candidate = Ymgeisydd Lleol Bras
about-webrtc-raw-remote-candidate = Ymgeisydd Pell Bras
about-webrtc-raw-cand-show-msg = dangos ymgeiswyr bras
    .title = cliciwch i ehangu'r adran
about-webrtc-raw-cand-hide-msg = cuddio ymgeiswyr bras
    .title = cliciwch i gau'r adran
about-webrtc-raw-cand-section-show-msg = Dangos ymgeiswyr bras
    .title = Cliciwch i ehangu'r adran
about-webrtc-raw-cand-section-hide-msg = Cuddio ymgeiswyr bras
    .title = Cliciwch i gau'r adran
about-webrtc-priority = Blaenoriaeth
about-webrtc-fold-show-msg = dangos manylion
    .title = cliciwch i ehangu'r adran
about-webrtc-fold-hide-msg = cuddio manylion
    .title = cliciwch i gau'r adran
about-webrtc-fold-default-show-msg = Dangos manylion
    .title = Cliciwch i ehangu'r adran
about-webrtc-fold-default-hide-msg = Cuddio manylion
    .title = Cliciwch i gau'r adran
about-webrtc-dropped-frames-label = Fframiau wedi'u gollwng:
about-webrtc-discarded-packets-label = Pecynnau wedi'u hepgor:
about-webrtc-decoder-label = Datgodwyr
about-webrtc-encoder-label = Amgodiwr
about-webrtc-show-tab-label = Dangos tab
about-webrtc-current-framerate-label = Cyfradd fframio
about-webrtc-width-px = Lled (px)
about-webrtc-height-px = Uchder (px)
about-webrtc-consecutive-frames = Fframiau Olynol
about-webrtc-time-elapsed = Amser wedi Pasio
about-webrtc-estimated-framerate = Amcan o Raddfa Ffrâm
about-webrtc-rotation-degrees = Cylchdroi (graddau)
about-webrtc-first-frame-timestamp = Stamp Amser Derbyn y  Ffrâm Gyntaf
about-webrtc-last-frame-timestamp = Stamp Amser Derbyn y  Ffrâm Olaf

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Derbyn SSRC  Lleol
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Anfon SSRC o Bell

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Dangos Ffurfweddiad
about-webrtc-pc-configuration-hide-msg = Cuddio Ffurfwedd

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Wedi'i Ddarparu
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Heb ei Ddarparu
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Dewisiadau WebRTC Gosodedig y Defnyddiwr
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = Ffurfweddiad WebRTC wedi'i Addasu gan Ddefnyddiwr

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = Dangos Ffurfweddiad Defnyddiwr Wedi'i Addasu
about-webrtc-user-modified-configuration-hide-msg = Cuddio Ffurfweddiad Defnyddiwr Wedi'i Addasu

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Amcangyfrif Lled Band
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Dynodwr tracio
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Lled Band Anfon (beit/eiliad)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Lled Band Derbyn (beit/eiliad)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Uchafswm Padio (beit/eiliad)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Oedi Pacer ms
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Ystadegau Ffrâm Fideo - MediaStreamTrack ID: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = cadwyd y dudalen i: { $path }
about-webrtc-debug-mode-off-state-msg = mae modd canfod y cofnod olrhain yn: { $path }
about-webrtc-debug-mode-on-state-msg = modd dadfygio'n weithredol, cofnod olrhain yn { $path }
about-webrtc-aec-logging-off-state-msg = mae'r ffeiliau cofnod y cipio yn: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Cadwyd y dudalen i: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [zero] { $frames } fframiau
        [one] { $frames } ffrâm
        [two] { $frames } ffrâm
        [few] { $frames } ffrâm
        [many] { $frames } ffrâm
       *[other] { $frames } ffrâm
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [zero] { $channels } sianeli
        [one] { $channels } sianel
        [two] { $channels } sianel
        [few] { $channels } sianel
        [many] { $channels } sianel
       *[other] { $channels } sianel
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [zero] Heb dderbyn unrhyw becyn
        [one] Wedi derbyn { $packets } pecyn
        [two] Wedi derbyn { $packets } pecyn
        [few] Wedi derbyn { $packets } pecyn
        [many] Wedi derbyn { $packets } pecyn
       *[other] Wedi derbyn { $packets } pecyn
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [zero] Heb golli unrhyw becyn
        [one] Wedi derbyn { $packets } pecyn
        [two] Wedi derbyn { $packets } pecyn
        [few] Wedi derbyn { $packets } pecyn
        [many] Wedi derbyn { $packets } pecyn
       *[other] Wedi derbyn { $packets } pecyn
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [zero] Heb anfon unrhyw becyn
        [one] Wedi anfon { $packets } pecyn
        [two] Wedi anfon { $packets } pecyn
        [few] Wedi anfon { $packets } pecyn
        [many] Wedi anfon { $packets } pecyn
       *[other] Wedi anfon { $packets } pecyn
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Mae ymgeisydd diferu (yn cyrraedd ar ôl yr ateb) yn cael eu hamlygu mewn glas

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Gosod SDP lleol ar y stamp amser { NUMBER($timestamp, useGrouping: "false") }.
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Gosod SDP pell ar y stamp amser { NUMBER($timestamp, useGrouping: "false") }.
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Stamp amser { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Dangos SDP
about-webrtc-hide-msg-sdp = Cuddio SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Dangos Cyd-destun Cyfryngau
about-webrtc-media-context-hide-msg = Cuddio Cyd-destun Cyfryngau
about-webrtc-media-context-heading = Cyd-destun Cyfryngau

##

