# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Hollësi të Brendshme WebRTC-je
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = ruajeni about:webrtc si

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Shfaq PeerConnections të Mbyllur
about-webrtc-closed-peerconnection-disclosure-hide-msg = Fshih PeerConnections të Mbyllur

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Regjistrim EEA-je
about-webrtc-aec-logging-off-state-label = Fillo Regjistrim EEA-je
about-webrtc-aec-logging-on-state-label = Ndale Regjistrimin e EEA-s
about-webrtc-aec-logging-on-state-msg = Regjistrimi i EEA-s është aktiv (flisni për pak minuta me atë që ju bëri thirrjen dhe mandej ndaleni regjistrimin)
about-webrtc-aec-logging-toggled-on-state-msg = Regjistrimi i EEA-s është aktiv (flisni për pak minuta me atë që ju bëri thirrjen dhe mandej ndaleni regjistrimin)
about-webrtc-aec-logging-unavailable-sandbox = Ndryshorja MOZ_DISABLE_CONTENT_SANDBOX=1 e mjedisit është e domosdoshme për të eksportuar regjistra AEC. Ujdiseni këtë ndryshore vetëm nëse kuptoni rreziqet e mundshme.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Kartelat e regjistrimit të thirrjes mund të gjenden te: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Vetërifreskohu
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = Vetërifreksim, Si Parazgjedhje
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Rifreskoje
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Kanale të Dhënash të Hapur:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Kanale të Dhënash të Mbyllur:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP Vendore
about-webrtc-local-sdp-heading-offer = SDP Vendore (Ofertë)
about-webrtc-local-sdp-heading-answer = SDP Vendore (Përgjigje)
about-webrtc-remote-sdp-heading = SDP e Largët
about-webrtc-remote-sdp-heading-offer = SDP e Largët (Ofertë)
about-webrtc-remote-sdp-heading-answer = SDP e Largët (Përgjigje)
about-webrtc-sdp-history-heading = Historik SDP-je
about-webrtc-sdp-parsing-errors-heading = Gabime Përtypjeje SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Statistika RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Gjendje ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistika ICE
about-webrtc-ice-restart-count-label = Rinisje ICE:
about-webrtc-ice-rollback-count-label = Rikthime ICE:
about-webrtc-ice-pair-bytes-sent = Bajte të dërguar:
about-webrtc-ice-pair-bytes-received = Bajte të marrë:
about-webrtc-ice-component-id = ID Përbërësi

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Vendore
about-webrtc-type-remote = E largët

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = E caktuar
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = E përzgjedhur
about-webrtc-save-page-label = Ruaje Faqen
about-webrtc-debug-mode-msg-label = Mënyra Diagnostikim
about-webrtc-debug-mode-off-state-label = Kaloni në Mënyrën Diagnostikim
about-webrtc-debug-mode-on-state-label = Dilni nga Mënyra Diagnostikim
about-webrtc-stats-heading = Statistika Sesioni
about-webrtc-peerconnections-section-heading = Statistika RTCPeerConnection
about-webrtc-peerconnections-section-show-msg = Shfaq Statistika RTCPeerConnection
about-webrtc-peerconnections-section-hide-msg = Fshih Statistika RTCPeerConnection
about-webrtc-stats-clear = Spastro Historikun
about-webrtc-log-heading = Regjistrim Lidhjeje
about-webrtc-log-clear = Spastroje Regjistrin
about-webrtc-log-show-msg = shfaqe regjistrin
    .title = klikoni që të zgjerohet kjo pjesë
about-webrtc-log-hide-msg = fshihe regjistrin
    .title = klikoni që të tkurret kjo pjesë
about-webrtc-log-section-show-msg = Shfaqe regjistrin
    .title = Klikoni që të zgjerohet kjo pjesë
about-webrtc-log-section-hide-msg = Fshihe regjistrin
    .title = Klikoni që të tkurret kjo pjesë
about-webrtc-copy-report-button = Kopjoje Raportim
about-webrtc-copy-report-history-button = Kopjo Historik Raportesh

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (e mbyllur) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Dhënie / Marrje: { $codecs }
about-webrtc-short-send-direction = Dhënie: { $codecs }
about-webrtc-short-receive-direction = Marrje: { $codecs }

##

about-webrtc-local-candidate = Kandidat Vendor
about-webrtc-remote-candidate = Kandidat i Largët
about-webrtc-priority = Përparësi
about-webrtc-fold-show-msg = shfaqni hollësi
    .title = klikoni që të zgjerohet kjo pjesë
about-webrtc-fold-hide-msg = fshihini hollësitë
    .title = klikoni që të tkurret kjo pjesë
about-webrtc-fold-default-show-msg = Shfaqni hollësi
    .title = Klikoni që të zgjerohet kjo pjesë
about-webrtc-fold-default-hide-msg = Fshihini hollësitë
    .title = Klikoni që të tkurret kjo pjesë
about-webrtc-dropped-frames-label = Kuadro të humbura:
about-webrtc-discarded-packets-label = Pakete të hedhur tej:
about-webrtc-decoder-label = Shkodues
about-webrtc-encoder-label = Kodues
about-webrtc-show-tab-label = Shfaq skedë
about-webrtc-current-framerate-label = Shpejtësi kuadrosh
about-webrtc-width-px = Gjerësi (px)
about-webrtc-height-px = Lartësi (px)
about-webrtc-consecutive-frames = Kuadro të Njëpasnjëshme
about-webrtc-time-elapsed = Kohë e Rrjedhur (s)
about-webrtc-estimated-framerate = Shpejtësi Kuadrosh e Hamendësuar
about-webrtc-rotation-degrees = Rrotullim (gradë)
about-webrtc-first-frame-timestamp = Vulë kohore e Marrjes së Kuadrit të Parë
about-webrtc-last-frame-timestamp = Vulë kohore e Marrjes së Kuadrit të Fundit

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = SSRC Vendore Marrëse
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = SSRC Vendore Dërguese

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Shfaq Formësimin
about-webrtc-pc-configuration-hide-msg = Fshihe Formësimin

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = E dhënë
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Jo e dhënë
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Parapëlqime WebRTC Caktuar Nga Përdoruesi
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = Formësim WebRTC i Ndryshuar Nga Përdoruesi

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = Shfaq Formësim të Ndryshuar Nga Përdoruesi
about-webrtc-user-modified-configuration-hide-msg = Fshih Formësim të Ndryshuar Nga Përdoruesi

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Shpejtësi Transmetimi e Hamendësuar
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Identifikues Gjurme
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Shpejtësi Dërgimi (bajte/s)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Shpejtësi Marrjeje (bajte/s)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Mbushje Maksimum (bajte/sek)
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Statistika Kuadrosh Video - ID MediaStreamTrack: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = faqe e ruajtur te: { $path }
about-webrtc-debug-mode-off-state-msg = regjistri i ndjekjes mund të gjendet te: { $path }
about-webrtc-debug-mode-on-state-msg = mënyra diagnostikim aktive, regjistër ndjekje te: { $path }
about-webrtc-aec-logging-off-state-msg = kartelat e regjistrimit të thirrjes mund të gjenden te: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Faqe e ruajtur te: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } kuadër
       *[other] { $frames } kuadro
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } kanal
       *[other] { $channels } kanale
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] U mor { $packets } paketë
       *[other] U morën { $packets } paketa
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] U humb { $packets } paketë
       *[other] U humbën { $packets } paketa
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] U dërgua { $packets } paketë
       *[other] U dërguan { $packets } paketa
    }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Ujdis SDP Vendore sipas vulës kohore { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Ujdis SDP e Largët sipas vulës kohore { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Vulë kohore { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Shfaq SDP
about-webrtc-hide-msg-sdp = Fshih SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Shfaq Kontekst Media
about-webrtc-media-context-hide-msg = Fshih Kontekst Media
about-webrtc-media-context-heading = Kontekst Media

##

