# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Internaĵoj de WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = konservi about:webrtc kiel

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Montri fermitajn PeerConnections
about-webrtc-closed-peerconnection-disclosure-hide-msg = Kaŝi fermitajn PeerConnections

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Registrado de AEC
about-webrtc-aec-logging-off-state-label = Komenci registradon de AEC
about-webrtc-aec-logging-on-state-label = Haltigi registradon de AEC
about-webrtc-aec-logging-on-state-msg = Registrado de AEC aktiva (parolu kun la vokinto dum kelkaj minutoj kaj poste haltigu la kaptadon)
about-webrtc-aec-logging-toggled-on-state-msg = Registrado de AEC aktiva (parolu kun la vokinto dum kelkaj minutoj kaj poste haltigu la kaptadon)
about-webrtc-aec-logging-unavailable-sandbox = La ĉirkaŭaĵa varianto MOZ_DISABLE_CONTENT_SANDBOX=1 estas postulata por krei registrojn AEC. Difinu tiun varianton nur se vi komprenas la eblajn riskojn.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Kaptitaj dosieroj de registrado troveblas en: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Aŭtomata aktualiĝo
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = Norma aŭtomata refreŝigo
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Refreŝigi
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Malfermitaj datumaj kanaloj:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Fermitaj datumaj kanaloj:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Loka SDP
about-webrtc-local-sdp-heading-offer = Loka SDP (Propono)
about-webrtc-local-sdp-heading-answer = Loka SDP (Respondo)
about-webrtc-remote-sdp-heading = Fora SDP
about-webrtc-remote-sdp-heading-offer = Fora SDP (Propono)
about-webrtc-remote-sdp-heading-answer = Fora SDP (Respondo)
about-webrtc-sdp-history-heading = Historio SDP
about-webrtc-sdp-parsing-errors-heading = Eraroj en analizo de SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Statistikoj de RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Stato de ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistikoj de ICE
about-webrtc-ice-restart-count-label = ICE restartigita:
about-webrtc-ice-rollback-count-label = ICE restarigita:
about-webrtc-ice-pair-bytes-sent = Oktetoj senditaj:
about-webrtc-ice-pair-bytes-received = Oktetoj ricevitaj:
about-webrtc-ice-component-id = Identigilo de komponanto

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Loka
about-webrtc-type-remote = Fora

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nomumita
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Elektita
about-webrtc-save-page-label = Konservi paĝon
about-webrtc-debug-mode-msg-label = Senerariga reĝimo
about-webrtc-debug-mode-off-state-label = Komenci senerarigan reĝimon
about-webrtc-debug-mode-on-state-label = Haltigi senerarigan reĝimon
about-webrtc-enable-logging-label = Aktivigi norma registro de WebRTC
about-webrtc-stats-heading = Statistikoj pri seanco
about-webrtc-peerconnections-section-heading = Statisktikoj de RTCPeerConnection
about-webrtc-peerconnections-section-show-msg = Montri statistikojn de RTCPeerConnection
about-webrtc-peerconnections-section-hide-msg = Kaŝi statistikojn de RTCPeerConnection
about-webrtc-stats-clear = Viŝi historion
about-webrtc-log-heading = Registro de konektoj
about-webrtc-log-clear = Viŝi registron
about-webrtc-log-show-msg = montri registron
    .title = alklkaku por malfaldi tiun ĉi sekcion
about-webrtc-log-hide-msg = kaŝi registron
    .title = alklaku por faldi tiun ĉi sekcion
about-webrtc-log-section-show-msg = Montri registron
    .title = Alklkaku por malfaldi tiun ĉi sekcion
about-webrtc-log-section-hide-msg = Kaŝi registron
    .title = Alklaku por faldi tiun ĉi sekcion
about-webrtc-copy-report-button = Kopii raporton
about-webrtc-copy-report-history-button = Kopii historion de raportoj

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (femita) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Sendi / Ricevi: { $codecs }
about-webrtc-short-send-direction = Sendi: { $codecs }
about-webrtc-short-receive-direction = Ricevi: { $codecs }

##

about-webrtc-local-candidate = Loka kandidato
about-webrtc-remote-candidate = Fora kandidato
about-webrtc-raw-candidates-heading = Ĉiuj krudaj kandidatoj
about-webrtc-raw-local-candidate = Kruda loka kandidato
about-webrtc-raw-remote-candidate = Kruda fora kandidato
about-webrtc-raw-cand-show-msg = montri krudajn kandidatojn
    .title = alklkaku por malfaldi tiun ĉi sekcion
about-webrtc-raw-cand-hide-msg = kaŝi krudajn kandidatojn
    .title = alklaku por faldi tiun ĉi sekcion
about-webrtc-raw-cand-section-show-msg = Montri krudajn kandidatojn
    .title = Alklkaku por malfaldi tiun ĉi sekcion
about-webrtc-raw-cand-section-hide-msg = Kaŝi krudajn kandidatojn
    .title = Alklaku por faldi tiun ĉi sekcion
about-webrtc-priority = Prioritato
about-webrtc-fold-show-msg = montri detalojn
    .title = alklkaku por malfaldi tiun ĉi sekcion
about-webrtc-fold-hide-msg = kaŝi detalojn
    .title = alklaku por faldi tiun ĉi sekcion
about-webrtc-fold-default-show-msg = Montri detalojn
    .title = Alklkaku por malfaldi tiun ĉi sekcion
about-webrtc-fold-default-hide-msg = Kaŝi detalojn
    .title = Alklaku por faldi tiun ĉi sekcion
about-webrtc-dropped-frames-label = Perditaj kadroj:
about-webrtc-discarded-packets-label = Forlasitaj paketoj:
about-webrtc-decoder-label = Malkodilo
about-webrtc-encoder-label = Kodilo
about-webrtc-show-tab-label = Montri langeton
about-webrtc-current-framerate-label = Bildfrekvenco
about-webrtc-width-px = Larĝo (px)
about-webrtc-height-px = Alto (px)
about-webrtc-consecutive-frames = Sinsekvaj kadroj
about-webrtc-time-elapsed = Tempo pasita (s)
about-webrtc-estimated-framerate = Taksita kadrorapido
about-webrtc-rotation-degrees = Rotacio (gradoj)
about-webrtc-first-frame-timestamp = Tempindiko de unua kadro
about-webrtc-last-frame-timestamp = Tempindiko de lasta kadro

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Loka riceva SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Fora senda SSRC

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Montri agordojn
about-webrtc-pc-configuration-hide-msg = Kaŝi agordojn

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Provizita
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Ne provizita
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Preferoj de WebRTC difinitaj de uzanto
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = Agordoj de WebRTC modifitaj de uzanto

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = Montri agordojn modifitajn de uzanto
about-webrtc-user-modified-configuration-hide-msg = Kaŝi agordojn modifitajn de uzanto

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Taksita datumtrafiko
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Spurila identigilo
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Trafiko sendata (oktetoj/sek)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Trafiko ricevata (oktetoj/sek)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Maksimuma ŝtopado (oktetoj/sek)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Prokrasto inter pakedoj (ms)
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = Tienreena tempo (RTT) (ms)
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Statistikoj pri kadroj videaj - Identigilo de MediaStreamTrack: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = paĝo konservita kiel: { $path }
about-webrtc-debug-mode-off-state-msg = spurregistrado troveblas en: { $path }
about-webrtc-debug-mode-on-state-msg = senerariga reĝimo aktiva, spurregistrado en: { $path }
about-webrtc-aec-logging-off-state-msg = kaptitaj dosieroj de registrado troveblas en: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Paĝo konservita kiel: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } kadro
       *[other] { $frames } kadroj
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } kanalo
       *[other] { $channels } kanaloj
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] { $packets } paketo ricevita
       *[other] { $packets } paketoj ricevitaj
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] { $packets } paketo perdita
       *[other] { $packets } paketoj perditaj
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] { $packets } paketo sendita
       *[other] { $packets } paketoj senditaj
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = La malrapidaj kandidatoj (kiuj alvenas post respondo) estas elstarigitaj per fono blua

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Difini Loka SDP kiel { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Difini Fora SDP kiel { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Tempindiko { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Montri SDP
about-webrtc-hide-msg-sdp = Kaŝi SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Montri aŭdvidan kuntekston
about-webrtc-media-context-hide-msg = Kaŝi aŭdvidan kuntekston
about-webrtc-media-context-heading = Aŭdvidan kuntekston

##

