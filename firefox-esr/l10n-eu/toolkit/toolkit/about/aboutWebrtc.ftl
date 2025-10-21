# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTCren barne-xehetasunak
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = gorde about:webrtc honela

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC erregistroa
about-webrtc-aec-logging-off-state-label = Hasi AEC erregistroa
about-webrtc-aec-logging-on-state-label = Gelditu AEC erregistroa
about-webrtc-aec-logging-on-state-msg = AEC erregistroa aktibo (hitz egin denbora batez deitu duenarekin eta gelditu kaptura gero)
about-webrtc-aec-logging-toggled-on-state-msg = AEC erregistroa aktibo (hitz egin denbora batez deitu duenarekin eta gelditu kaptura gero)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Kapturatutako erregistro-fitxategiak hemen aurki daitezke: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Automatikoki berritu
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = Berritu automatikoki lehenespenez
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Berritu
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection IDa:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP lokala
about-webrtc-local-sdp-heading-offer = SDP lokala (Eskaintza)
about-webrtc-local-sdp-heading-answer = SDP lokala (Erantzuna)
about-webrtc-remote-sdp-heading = Urruneko SDP
about-webrtc-remote-sdp-heading-offer = Urruneko SDP (Eskaintza)
about-webrtc-remote-sdp-heading-answer = Urruneko SDP (Erantzuna)
about-webrtc-sdp-history-heading = SDP historia
about-webrtc-sdp-parsing-errors-heading = SDP analisi-erroreak

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP estatistikak

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE egoera
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE estatistikak
about-webrtc-ice-restart-count-label = ICE berrabiarazteak:
about-webrtc-ice-rollback-count-label = ICE desegiteak:
about-webrtc-ice-pair-bytes-sent = Bidalitako byteak:
about-webrtc-ice-pair-bytes-received = Jasotako byteak:
about-webrtc-ice-component-id = Osagaiaren IDa

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokala
about-webrtc-type-remote = Urrunekoa

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Izendatua
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Hautatuta
about-webrtc-save-page-label = Gorde orria
about-webrtc-debug-mode-msg-label = Arazketa-modua
about-webrtc-debug-mode-off-state-label = Hasi arazketa modua
about-webrtc-debug-mode-on-state-label = Gelditu arazketa modua
about-webrtc-stats-heading = Saioaren estatistikak
about-webrtc-stats-clear = Garbitu historia
about-webrtc-log-heading = Konexioaren erregistroa
about-webrtc-log-clear = Garbitu erregistroa
about-webrtc-log-show-msg = erakutsi erregistroa
    .title = egin klik atal hau zabaltzeko
about-webrtc-log-hide-msg = ezkutatu erregistroa
    .title = egin klik atal hau tolesteko
about-webrtc-log-section-show-msg = Erakutsi erregistroa
    .title = Egin klik atal hau zabaltzeko
about-webrtc-log-section-hide-msg = Ezkutatu erregistroa
    .title = Egin klik atal hau tolesteko

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (itxita) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Bidali / Jaso:{ $codecs }
about-webrtc-short-send-direction = Bidali: { $codecs }
about-webrtc-short-receive-direction = Jaso: { $codecs }

##

about-webrtc-local-candidate = Hautagai lokala
about-webrtc-remote-candidate = Urruneko hautagaia
about-webrtc-raw-candidates-heading = Hautagai gordin guztiak
about-webrtc-raw-local-candidate = Hautagai lokal gordina
about-webrtc-raw-remote-candidate = Urruneko hautagai gordina
about-webrtc-raw-cand-show-msg = erakutsi hautagai gordinak
    .title = egin klik atal hau zabaltzeko
about-webrtc-raw-cand-hide-msg = ezkutatu hautagai gordinak
    .title = egin klik atal hau tolesteko
about-webrtc-raw-cand-section-show-msg = Erakutsi hautagai gordinak
    .title = Egin klik atal hau zabaltzeko
about-webrtc-raw-cand-section-hide-msg = Ezkutatu hautagai gordinak
    .title = Egin klik atal hau tolesteko
about-webrtc-priority = Lehentasuna
about-webrtc-fold-show-msg = erakutsi xehetasunak
    .title = egin klik atal hau zabaltzeko
about-webrtc-fold-hide-msg = ezkutatu xehetasunak
    .title = egin klik atal hau tolesteko
about-webrtc-fold-default-show-msg = Erakutsi xehetasunak
    .title = Egin klik atal hau zabaltzeko
about-webrtc-fold-default-hide-msg = Ezkutatu xehetasunak
    .title = Egin klik atal hau tolesteko
about-webrtc-dropped-frames-label = Alboratutako markoak:
about-webrtc-discarded-packets-label = Baztertutako paketeak:
about-webrtc-decoder-label = Deskodetzailea
about-webrtc-encoder-label = Kodetzailea
about-webrtc-show-tab-label = Erakutsi fitxa
about-webrtc-current-framerate-label = Marko-emaria
about-webrtc-width-px = Zabalera (px)
about-webrtc-height-px = Altuera (px)
about-webrtc-consecutive-frames = Marko jarraiak
about-webrtc-time-elapsed = Igarotako denbora (s)
about-webrtc-estimated-framerate = Zenbatetsitako marko-emaria
about-webrtc-rotation-degrees = Biraketa (graduak)
about-webrtc-first-frame-timestamp = Lehen markoa jaso zeneko denbora-marka
about-webrtc-last-frame-timestamp = Azken markoa jaso zeneko denbora-marka

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Jasotzeko SSRC lokala
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Bidaltzeko urruneko SSRCa

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Erakutsi konfigurazioa
about-webrtc-pc-configuration-hide-msg = Ezkutatu konfigurazioa

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Hornitua
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Ez hornitua
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Erabiltzaileak ezarritako WebRTC hobespenak
# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Zenbatetsitako banda zabalera
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Pista-identifikatzailea
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Bidalitako banda zabalera (byte/seg)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Jasotako banda zabalera (byte/seg)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Betegarri maximoa (byte/seg)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Erritmoaren atzerapena ms
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Bideoko markoen estatistikak - MediaStreamTrack IDa: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = orria hona gordeta: { $path }
about-webrtc-debug-mode-off-state-msg = trazaren erregistroa hemen aurki daiteke: { $path }
about-webrtc-debug-mode-on-state-msg = arazketa modua aktibo, trazaren erregistroaren kokapena: { $path }
about-webrtc-aec-logging-off-state-msg = kapturatutako erregistro-fitxategiak hemen aurki daitezke: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Orria hona gordeta: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] Marko { $frames }
       *[other] { $frames } marko
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] Kanal { $channels }
       *[other] { $channels } kanal
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Pakete { $packets } jasota
       *[other] { $packets } pakete jasota
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Pakete { $packets } galduta
       *[other] { $packets } pakete galduta
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Pakete { $packets } bidalita
       *[other] { $packets } pakete bidalita
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Fluktuazioa { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Banan-banan (erantzunaren ondoren) datozen hautagaiak urdina kolorez daude nabarmenduta

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Ezarri SDP lokala { NUMBER($timestamp, useGrouping: "false") } denbora-markan
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Ezarri urruneko SDPa { NUMBER($timestamp, useGrouping: "false") } denbora-markan
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Denbora-marka { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Erakutsi SDPa
about-webrtc-hide-msg-sdp = Ezkutatu SDPa

##


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

