# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC-internt
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = lagre about:webrtc som

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Vis lukkede PeerConnections
about-webrtc-closed-peerconnection-disclosure-hide-msg = Skjul lukkede PeerConnections

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC-logging
about-webrtc-aec-logging-off-state-label = Start AEC-logging
about-webrtc-aec-logging-on-state-label = Stopp AEC-logging
about-webrtc-aec-logging-on-state-msg = AEC-logging er påslått (prat med den som ringer i noen minutter og stopp deretter opptaket)
about-webrtc-aec-logging-toggled-on-state-msg = AEC-logging er påslått (prat med den som ringer i noen minutter og stopp deretter opptaket)
about-webrtc-aec-logging-unavailable-sandbox = Miljøvariabelen MOZ_DISABLE_CONTENT_SANDBOX=1 kreves for å eksportere AEC-logger. Sett kun denne variabelen hvis du forstår de mulige risikoene.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Innsamlede loggfiler finnes på: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Automatisk oppdatering
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = Oppdater automatisk som standard
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Oppdater
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Åpnede datakanaler:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Lukkede datakanaler:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokal SDP
about-webrtc-local-sdp-heading-offer = Lokal SDP (Tilbud)
about-webrtc-local-sdp-heading-answer = Lokal SDP (Svar)
about-webrtc-remote-sdp-heading = Ekstern SDP
about-webrtc-remote-sdp-heading-offer = Ekstern SDP (Tilbud)
about-webrtc-remote-sdp-heading-answer = Ekstern SDP (Svar)
about-webrtc-sdp-history-heading = SDP-historikk
about-webrtc-sdp-parsing-errors-heading = SDP-parsingfeil

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP-statistikk

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE-status
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE-statistikk
about-webrtc-ice-restart-count-label = ICE-omstarter:
about-webrtc-ice-rollback-count-label = ICE-tilbakestillinger:
about-webrtc-ice-pair-bytes-sent = Byte sendt:
about-webrtc-ice-pair-bytes-received = Byte mottatt:
about-webrtc-ice-component-id = Komponent-ID

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokal
about-webrtc-type-remote = Ekstern

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominert
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Valgt
about-webrtc-save-page-label = Lagre side
about-webrtc-debug-mode-msg-label = Feilsøkingsmodus
about-webrtc-debug-mode-off-state-label = Start feilsøkingsmodus
about-webrtc-debug-mode-on-state-label = Stopp feilsøkingsmodus
about-webrtc-enable-logging-label = Aktiver forhåndsinnstilling av WebRTC-logg
about-webrtc-stats-heading = Øktstatistikk
about-webrtc-peerconnections-section-heading = RTCPeerConnection-statistikk
about-webrtc-peerconnections-section-show-msg = Vis RTCPeerConnection-statistikk
about-webrtc-peerconnections-section-hide-msg = Skjul RTCPeerConnection-statistikk
about-webrtc-stats-clear = Slett historikk
about-webrtc-log-heading = Tilkoblingslogg
about-webrtc-log-clear = Slett logg
about-webrtc-log-show-msg = vis logg
    .title = trykk for å utvide denne delen
about-webrtc-log-hide-msg = skjul logg
    .title = trykk for å slå sammen denne delen
about-webrtc-log-section-show-msg = Vis logg
    .title = Trykk for å utvide denne delen
about-webrtc-log-section-hide-msg = Skjul logg
    .title = Trykk for å slå sammen denne delen
about-webrtc-copy-report-button = Kopier rapport
about-webrtc-copy-report-history-button = Kopier rapporthistorikk

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (lukket) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Send / motta: { $codecs }
about-webrtc-short-send-direction = Send: { $codecs }
about-webrtc-short-receive-direction = Motta: { $codecs }

##

about-webrtc-local-candidate = Lokal kandidat
about-webrtc-remote-candidate = Ekstern kandidat
about-webrtc-raw-candidates-heading = Alle raw-kandidater
about-webrtc-raw-local-candidate = Lokal raw-kandidat
about-webrtc-raw-remote-candidate = Ekstern raw-kandidat
about-webrtc-raw-cand-show-msg = vis raw-kandidater
    .title = trykk for å utvide denne delen
about-webrtc-raw-cand-hide-msg = skjul raw-kandidater
    .title = trykk for å slå sammen denne delen
about-webrtc-raw-cand-section-show-msg = Vis raw-kandidater
    .title = Trykk for å utvide denne delen
about-webrtc-raw-cand-section-hide-msg = Skjul raw-kandidater
    .title = Trykk for å slå sammen denne delen
about-webrtc-priority = Prioritet
about-webrtc-fold-show-msg = vis detaljer
    .title = trykk for å utvide denne delen
about-webrtc-fold-hide-msg = skjul detaljer
    .title = trykk for å slå sammen denne delen
about-webrtc-fold-default-show-msg = Vis detaljer
    .title = Trykk for å utvide denne delen
about-webrtc-fold-default-hide-msg = Skjul detaljer
    .title = Trykk for å slå sammen denne delen
about-webrtc-dropped-frames-label = Mistede rammer:
about-webrtc-discarded-packets-label = Avviste pakker:
about-webrtc-decoder-label = Dekoder
about-webrtc-encoder-label = Enkoder
about-webrtc-show-tab-label = Vis fane
about-webrtc-current-framerate-label = Bildefrekvens
about-webrtc-width-px = Bredde (px)
about-webrtc-height-px = Høyde (px)
about-webrtc-consecutive-frames = Påfølgende rammer
about-webrtc-time-elapsed = Tid brukt (s)
about-webrtc-estimated-framerate = Estimert bildehastighet
about-webrtc-rotation-degrees = Rotasjon (grader)
about-webrtc-first-frame-timestamp = Tidstempel for første bildemottak
about-webrtc-last-frame-timestamp = Tidstempel for siste bildemottak

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Lokalmottakende SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Fjernsendende SSRC

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Vis konfigurasjon
about-webrtc-pc-configuration-hide-msg = Skjul konfigurasjon

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Oppgitt
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Ikke oppgitt
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Egendefinerte WebRTC-innstillinger
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = Brukermodifisert WebRTC-konfigurasjon

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = Vis brukermodifisert konfigurasjon
about-webrtc-user-modified-configuration-hide-msg = Skjul brukermodifisert konfigurasjon

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Anslått båndbredde
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Sporidentifikator
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Båndbredde sende (byte/sek)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Båndbredde motta (byte/sek)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Maksimal utfylling (byte/sek)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Pacer-forsinkelse ms
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT (ms)
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Videoramme-statistik - MediaStreamTrack ID: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = siden lagret til: { $path }
about-webrtc-debug-mode-off-state-msg = sporingslogg finnes på: { $path }
about-webrtc-debug-mode-on-state-msg = feilsøkingsmodus påslått, sporingslogg på: { $path }
about-webrtc-aec-logging-off-state-msg = innsamlede loggfiler finnes på: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Siden lagret til: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } ramme
       *[other] { $frames } rammer
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } kanal
       *[other] { $channels } kanaler
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Mottatt { $packets } pakke
       *[other] Mottatt { $packets } pakker
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Mistet { $packets } pakke
       *[other] Mistet { $packets } pakker
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Sendt { $packets } pakke
       *[other] Sendte { $packets } pakker
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Trickled-kandidater (ankommer etter svar) er uthevet i blå

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Angi Lokal SDP ved tidsstempel { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Angi Ekstern SDP ved tidsstempel { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Tidsstempel { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Vis SDP
about-webrtc-hide-msg-sdp = Skjul SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Vis mediekontekst
about-webrtc-media-context-hide-msg = Skjul mediekontekst
about-webrtc-media-context-heading = Mediekontekst

##

