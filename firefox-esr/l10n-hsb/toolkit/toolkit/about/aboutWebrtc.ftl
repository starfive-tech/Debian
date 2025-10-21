# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Nutřkownosće WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc składować jako

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Začinjene PeerConnections pokazać
about-webrtc-closed-peerconnection-disclosure-hide-msg = Začinjene PeerConnections schować

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC-protokolowanje
about-webrtc-aec-logging-off-state-label = AEC-protokolowanje startować
about-webrtc-aec-logging-on-state-label = AEC-protokolowanje zastajić
about-webrtc-aec-logging-on-state-msg = AEC-protokolowanje aktiwne (rěčće por mjeńšin ze zawołarjom a zastajće potom natočenje)
about-webrtc-aec-logging-toggled-on-state-msg = AEC-protokolowanje aktiwne (rěčće por mjeńšin ze zawołarjom a zastajće potom natočenje)
about-webrtc-aec-logging-unavailable-sandbox = Wokolinowa wariabla MOZ_DISABLE_CONTENT_SANDBOX=1 je za eksport protokolow AEC trěbna. Stajće tutu wariablu jenož, jeli móžne rizika rozumiće.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Móžeće natočene protokolowe dataje namakać w: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Awtomatisce aktualizować
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = Po standardźe awtomatisce aktualizować
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Aktualizować
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID PeerConnection:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Datowe kanale wočinjene:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Datowe kanale začinjene:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokalny SDP
about-webrtc-local-sdp-heading-offer = Lokalny SDP (Poskitk)
about-webrtc-local-sdp-heading-answer = Lokalny SDP (Wotmołwa)
about-webrtc-remote-sdp-heading = Zdaleny SDP
about-webrtc-remote-sdp-heading-offer = Zdaleny SDP (Poskitk)
about-webrtc-remote-sdp-heading-answer = Zdaleny SDP (Wotmołwa)
about-webrtc-sdp-history-heading = SDP-historija
about-webrtc-sdp-parsing-errors-heading = Parsowanske zmylki SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP-statistika

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE-statistika
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE-statistika
about-webrtc-ice-restart-count-label = Znowastartowanja ICE:
about-webrtc-ice-rollback-count-label = Wróćokulenja ICE:
about-webrtc-ice-pair-bytes-sent = Pósłane bajty:
about-webrtc-ice-pair-bytes-received = Přijate bajty:
about-webrtc-ice-component-id = Komponentowy ID

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokalny
about-webrtc-type-remote = Zdaleny

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominowany
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Wubrany
about-webrtc-save-page-label = Stronu składować
about-webrtc-debug-mode-msg-label = Modus pytanja zmylkow
about-webrtc-debug-mode-off-state-label = Modus pytanja zmylkow startować
about-webrtc-debug-mode-on-state-label = Modus pytanja zmylkow zastajić
about-webrtc-enable-logging-label = Protokolowe přednastajenje WebRTC zmóžnić
about-webrtc-stats-heading = Posedźenska statistika
about-webrtc-peerconnections-section-heading = Statistika RTCPeerConnection
about-webrtc-peerconnections-section-show-msg = Statistiku RTCPeerConnection pokazać
about-webrtc-peerconnections-section-hide-msg = Statistiku RTCPeerConnection schować
about-webrtc-stats-clear = Historiju wuprózdnić
about-webrtc-log-heading = Zwiskowy protokol
about-webrtc-log-clear = Protokol zhašeć
about-webrtc-log-show-msg = protokol pokazać
    .title = klikńće, zo byšće tutón wotrězk pokazał
about-webrtc-log-hide-msg = protokol schować
    .title = klikńće, zo byšće tutón wotrězk schował
about-webrtc-log-section-show-msg = Protokol pokazać
    .title = Klikńće, zo byšće tutón wotrězk pokazał
about-webrtc-log-section-hide-msg = Protokol schować
    .title = Klikńće, zo byšće tutón wotrězk schował
about-webrtc-copy-report-button = Rozprawu kopěrować
about-webrtc-copy-report-history-button = Rozprawnisku historiju kopěrować

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (začinjeny) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Słać / Přijimać: { $codecs }
about-webrtc-short-send-direction = Słać: { $codecs }
about-webrtc-short-receive-direction = Přijimać: { $codecs }

##

about-webrtc-local-candidate = Lokalny kandidat
about-webrtc-remote-candidate = Zdaleny kandidat
about-webrtc-raw-candidates-heading = Wšě njewobdźěłane kandidaty
about-webrtc-raw-local-candidate = Njewobdźěłany lokalny kandidat
about-webrtc-raw-remote-candidate = Njewobdźěłany zdaleny kandidat
about-webrtc-raw-cand-show-msg = njewobdźěłane kandidaty pokazać
    .title = klikńće, zo byšće tutón wotrězk pokazał
about-webrtc-raw-cand-hide-msg = njewobdźěłane kandidaty schować
    .title = klikńće, zo byšće tutón wotrězk schował
about-webrtc-raw-cand-section-show-msg = Njewobdźěłane kandidaty pokazać
    .title = Klikńće, zo byšće tutón wotrězk pokazał
about-webrtc-raw-cand-section-hide-msg = Njewobdźěłane kandidaty schować
    .title = Klikńće, zo byšće tutón wotrězk schował
about-webrtc-priority = Priorita
about-webrtc-fold-show-msg = podrobnosće pokazać
    .title = klikńće, zo byšće tutón wotrězk pokazał
about-webrtc-fold-hide-msg = podrobnosće schować
    .title = klikńće, zo byšće tutón wotrězk schował
about-webrtc-fold-default-show-msg = Podrobnosće pokazać
    .title = Klikńće, zo byšće tutón wotrězk pokazał
about-webrtc-fold-default-hide-msg = Podrobnosće schować
    .title = Klikńće, zo byšće tutón wotrězk schował
about-webrtc-dropped-frames-label = Wuwostajene wobłuki:
about-webrtc-discarded-packets-label = Zaćisnjene pakety:
about-webrtc-decoder-label = Dekodowak
about-webrtc-encoder-label = Kodowak
about-webrtc-show-tab-label = Rajtark pokazać
about-webrtc-current-framerate-label = Wobrazowa frekwenca
about-webrtc-width-px = Šěrokosć (px)
about-webrtc-height-px = Wysokosć (px)
about-webrtc-consecutive-frames = Jedyn po druhim sćěhowace wobłuki
about-webrtc-time-elapsed = Zańdźeny čas (s)
about-webrtc-estimated-framerate = Trochowana wobrazowa frekwenca
about-webrtc-rotation-degrees = Wjerćenje (stopnje)
about-webrtc-first-frame-timestamp = Časowy kołk za přijeće prěnjeho wobłuka
about-webrtc-last-frame-timestamp = Časowy kołk za přijeće poslednjeho wobłuka

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Lokalne přijimace SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Zdalene sćelace SSRC

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Konfiguraciju pokazać
about-webrtc-pc-configuration-hide-msg = Konfiguraciju schować

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Podaty
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = NJepodaty
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = WebRTC-nastajenja wužiwarja
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = Wot wužiwarja změnjena WebRTC-konfiguracija

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = Wot wužiwarja změnjenu konfiguraciju pokazać
about-webrtc-user-modified-configuration-hide-msg = Wot wužiwarja změnjenu konfiguraciju schować

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Trochowana šěrokosć pasma
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Identifikator ćěrje
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Słanska šěrokosć pasma (bajty/sek)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Přijimanska šěrokosć pasma (bajty/sek)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Maksimalne wupjelnjenje (bajty/sek)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Dlijenje pacer ms
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Statistiki widejowobłukow - MediaStreamTrack ID: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = strona je so składowała do: { $path }
about-webrtc-debug-mode-off-state-msg = slědowanski protokol da so namakać na: { $path }
about-webrtc-debug-mode-on-state-msg = modus pytanja zmylkow je aktiwny, slědowanski protokol je na: { $path }
about-webrtc-aec-logging-off-state-msg = móžeće natočene protokolowe dataje namakać w: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Strona je so składowała do: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } wobłuk
        [two] { $frames } wobłukaj
        [few] { $frames } wobłuki
       *[other] { $frames } wobłukow
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } kanal
        [two] { $channels } kanalej
        [few] { $channels } kanale
       *[other] { $channels } kanalow
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] { $packets } paket dóstaty
        [two] { $packets } paketaj dóstatej
        [few] { $packets } pakety dóstate
       *[other] { $packets } paketow dóstate
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] { $packets } paket zhubjeny
        [two] { $packets } paketaj zhubjenej
        [few] { $packets } pakety zhubjene
       *[other] { $packets } paketow zhubjene
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] { $packets } paket pósłany
        [two] { $packets } paketaj pósłanej
        [few] { $packets } pakety pósłane
       *[other] { $packets } paketow pósłane
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Kapnjene kandidaty (dochadźeja po wotmołwje) so módre wuzběhuja

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Lokalny SDP na časowy kołk { NUMBER($timestamp, useGrouping: "false") } stajić
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Zdaleny SDP na časowy kołk { NUMBER($timestamp, useGrouping: "false") } stajić
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Časowy kołk { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = SDP pokazać
about-webrtc-hide-msg-sdp = SDP schować

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Medijowy kontekst pokazać
about-webrtc-media-context-hide-msg = Medijowy kontekst schować
about-webrtc-media-context-heading = Medijowy kontekst

##

