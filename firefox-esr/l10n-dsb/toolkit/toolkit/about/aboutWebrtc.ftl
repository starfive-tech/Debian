# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Nutśikownosći WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc składowaś ako

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Zacynjone PeerConnections pokazaś
about-webrtc-closed-peerconnection-disclosure-hide-msg = Zacynjone PeerConnections schowaś

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC-protokolěrowanje
about-webrtc-aec-logging-off-state-label = AEC-protokolěrowanje startowaś
about-webrtc-aec-logging-on-state-label = AEC-protokolěrowanje zastajiś
about-webrtc-aec-logging-on-state-msg = AEC-protokolěrowanje aktiwne (powědajśo pór minutow ze zazwónjarim a zastajśo pótom nagraśe)
about-webrtc-aec-logging-toggled-on-state-msg = AEC-protokolěrowanje aktiwne (powědajśo pór minutow ze zazwónjarim a zastajśo pótom nagraśe)
about-webrtc-aec-logging-unavailable-sandbox = Wokolinowa wariabla MOZ_DISABLE_CONTENT_SANDBOX=1 jo za eksport protokolow AEC trjebna. Stajśo toś tu wariablu jano, jolic móžne rizika rozmějośo.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Móžośo nagrane protokolowe dataje namakaś w: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Awtomatiski aktualizěrowaś
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = Pó standarźe awtomatiski aktualizěrowaś
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Aktualizěrowaś
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID PeerConnection:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Datowe kanale wócynjone:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Datowe kanale zacynjone:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokalny SDP
about-webrtc-local-sdp-heading-offer = Lokalny SDP (Póbitowanje)
about-webrtc-local-sdp-heading-answer = Lokalny SDP (Wótegrono)
about-webrtc-remote-sdp-heading = Zdalony SDP
about-webrtc-remote-sdp-heading-offer = Zdalony SDP (Póbitowanje)
about-webrtc-remote-sdp-heading-answer = Zdalony SDP (Wótegrono)
about-webrtc-sdp-history-heading = SDP-historija
about-webrtc-sdp-parsing-errors-heading = Parsowańske zmólki SDP

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
about-webrtc-ice-restart-count-label = Znowegostartowanja ICE:
about-webrtc-ice-rollback-count-label = Slědkkulnjenja ICE:
about-webrtc-ice-pair-bytes-sent = Pósłane bajty:
about-webrtc-ice-pair-bytes-received = Dostane bajty:
about-webrtc-ice-component-id = ID komponenty

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokalny
about-webrtc-type-remote = Daloke

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominěrowany
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Wubrany
about-webrtc-save-page-label = Bok składowaś
about-webrtc-debug-mode-msg-label = Modus pytanja zmólkow
about-webrtc-debug-mode-off-state-label = Modus pytanja zmólkow startowaś
about-webrtc-debug-mode-on-state-label = Modus pytanja zmólkow zastajiś
about-webrtc-enable-logging-label = Protokolowe pśednastajenje WebRTC zmóžniś
about-webrtc-stats-heading = Pósejźeńska statistika
about-webrtc-peerconnections-section-heading = Statistika RTCPeerConnection
about-webrtc-peerconnections-section-show-msg = Statistiku RTCPeerConnection pokazaś
about-webrtc-peerconnections-section-hide-msg = Statistiku RTCPeerConnection schowaś
about-webrtc-stats-clear = Historiju wuprozniś
about-webrtc-log-heading = Zwiskowy protokol
about-webrtc-log-clear = Protokol lašowaś
about-webrtc-log-show-msg = protokol pokazaś
    .title = klikniśo, aby toś ten wótrězk pokazał
about-webrtc-log-hide-msg = protokol schowaś
    .title = klikniśo, aby toś ten wótrězk schował
about-webrtc-log-section-show-msg = Protokol pokazaś
    .title = Klikniśo, aby toś ten wótrězk pokazał
about-webrtc-log-section-hide-msg = Protokol schowaś
    .title = Klikniśo, aby toś ten wótrězk schował
about-webrtc-copy-report-button = Rozpšawu kopěrowaś
about-webrtc-copy-report-history-button = Rozpšawnisku historiju kopěrowaś

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (zacynjony) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Słaś / Dostawaś: { $codecs }
about-webrtc-short-send-direction = Słaś: { $codecs }
about-webrtc-short-receive-direction = Dostawaś: { $codecs }

##

about-webrtc-local-candidate = Lokalny kandidat
about-webrtc-remote-candidate = Zdalony kandidat
about-webrtc-raw-candidates-heading = Wšykne njewobźěłane kandidaty
about-webrtc-raw-local-candidate = Njewobźěłany lokalny kandidat
about-webrtc-raw-remote-candidate = Njewobźěłany daloki kandidat
about-webrtc-raw-cand-show-msg = njewobźěłane kandidaty pokazaś
    .title = klikniśo, aby toś ten wótrězk pokazał
about-webrtc-raw-cand-hide-msg = njewobźěłane kandidaty schowaś
    .title = klikniśo, aby toś ten wótrězk schował
about-webrtc-raw-cand-section-show-msg = Njewobźěłane kandidaty pokazaś
    .title = Klikniśo, aby toś ten wótrězk pokazał
about-webrtc-raw-cand-section-hide-msg = Njewobźěłane kandidaty schowaś
    .title = Klikniśo, aby toś ten wótrězk schował
about-webrtc-priority = Priorita
about-webrtc-fold-show-msg = drobnostki pokazaś
    .title = klikniśo, aby toś ten wótrězk pokazał
about-webrtc-fold-hide-msg = drobnostki schowaś
    .title = klikniśo, aby toś ten wótrězk schował
about-webrtc-fold-default-show-msg = Drobnostki pokazaś
    .title = Klikniśo, aby toś ten wótrězk pokazał
about-webrtc-fold-default-hide-msg = Drobnostki schowaś
    .title = Klikniśo, aby toś ten wótrězk schował
about-webrtc-dropped-frames-label = Wuwóstajone wobłuki:
about-webrtc-discarded-packets-label = Zachyśone pakety:
about-webrtc-decoder-label = Dekoděrowak
about-webrtc-encoder-label = Koděrowak
about-webrtc-show-tab-label = Rejtarik pokazaś
about-webrtc-current-framerate-label = Wobrazowa frekwenca
about-webrtc-width-px = Šyrokosć (px)
about-webrtc-height-px = Wusokosć (px)
about-webrtc-consecutive-frames = Jaden za drugim slědujuce wobłuki
about-webrtc-time-elapsed = Zajźony cas (s)
about-webrtc-estimated-framerate = Pówoblicona wobrazowa frekwenca
about-webrtc-rotation-degrees = Wobwjertnjenje (stopnje)
about-webrtc-first-frame-timestamp = Casowy kołk za dostaśe prědnego wobłuka
about-webrtc-last-frame-timestamp = Casowy kołk za dostaśe slědnego wobłuka

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Lokalne dostawajuce SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Zdalone sćelece SSRC

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Konfiguraciju pokazaś
about-webrtc-pc-configuration-hide-msg = Konfiguraciju schowaś

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Pódany
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Njepódany
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = WebRTC-nastajenja wužywarja
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = Wót wužywarja změnjona WebRTC-konfiguracija

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = Wót wužywarja změnjonu konfiguraciju pokazaś
about-webrtc-user-modified-configuration-hide-msg = Wót wužywarja změnjonu konfiguraciju schowaś

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Pówoblicona šyrokosć pasma
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Identifikator cery
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Wusćełańska šyrokosć pasma (bajty/sek)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = šyrokosć pasma dostaśa (bajty/sek)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Maksimalne połnjenje (bajty/sek)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Wokomuźenje pacer ms
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Statistiki wideowobłukow - MediaStreamTrack ID: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = bok jo se składł do: { $path }
about-webrtc-debug-mode-off-state-msg = slědowański protokol dajo se namakaś na: { $path }
about-webrtc-debug-mode-on-state-msg = modus pytanja zmólkow jo aktiwny, slědowański protokol jo na: { $path }
about-webrtc-aec-logging-off-state-msg = móžośo nagrane protokolowe dataje namakaś w: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Bok jo se składł do: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } wobłuk
        [two] { $frames } wobłuka
        [few] { $frames } wobłuki
       *[other] { $frames } wobłukow
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } kanal
        [two] { $channels } kanala
        [few] { $channels } kanale
       *[other] { $channels } kanalow
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] { $packets } paket dostaty
        [two] { $packets } paketa dostatej
        [few] { $packets } pakety dostate
       *[other] { $packets } paketow dostate
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] { $packets } paket zgubjony
        [two] { $packets } paketa zgubjonej
        [few] { $packets } pakety zgubjone
       *[other] { $packets } paketow zgubjone
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] { $packets } paket pósłany
        [two] { $packets } paketa pósłanej
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
about-webrtc-trickle-caption-msg = Kapnjone kandidaty (dochadaju pó wótegronje) se módre wuzwiguju

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Lokalny SDP na casowy kołk { NUMBER($timestamp, useGrouping: "false") } stajiś
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Zdalony SDP na casowy kołk { NUMBER($timestamp, useGrouping: "false") } stajiś
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Casowy kołk { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = SDP pokazaś
about-webrtc-hide-msg-sdp = SDP schowaś

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Medijowy kontekst pokazaś
about-webrtc-media-context-hide-msg = Medijowy kontekst schowaś
about-webrtc-media-context-heading = Medijowy kontekst

##

