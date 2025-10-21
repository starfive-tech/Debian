# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Date interne WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = salvează about:webrtc ca

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Jurnalizare AEC
about-webrtc-aec-logging-off-state-label = Pornește jurnalizarea AEC
about-webrtc-aec-logging-on-state-label = Oprește jurnalizarea AEC
about-webrtc-aec-logging-on-state-msg = Jurnalizare AEC activă (vorbește cu apelantul câteva minute și apoi oprește înregistrarea)

about-webrtc-aec-logging-toggled-on-state-msg = Jurnalizare AEC activă (vorbește cu apelantul câteva minute și apoi oprește înregistrarea)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Fișierele de jurnal captate se găsesc în: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = Identificator PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP local
about-webrtc-local-sdp-heading-offer = SDP local (Oferă)
about-webrtc-local-sdp-heading-answer = SDP local (Răspunde)
about-webrtc-remote-sdp-heading = SDP de la distanță
about-webrtc-remote-sdp-heading-offer = SDP de la distanță (Oferă)
about-webrtc-remote-sdp-heading-answer = SDP de la distanță (Răspunde)
about-webrtc-sdp-history-heading = Istoric SDP
about-webrtc-sdp-parsing-errors-heading = Erori de analiză SPD

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Statistici RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Stare ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistici ICE
about-webrtc-ice-restart-count-label = ICE repornește:
about-webrtc-ice-rollback-count-label = ICE revine:
about-webrtc-ice-pair-bytes-sent = Byți trimiși:
about-webrtc-ice-pair-bytes-received = Byți primiți:
about-webrtc-ice-component-id = ID-ul componentei

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = local
about-webrtc-type-remote = la distanță

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Numite

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Selectate

about-webrtc-save-page-label = Salvează pagina
about-webrtc-debug-mode-msg-label = Mod depanare
about-webrtc-debug-mode-off-state-label = Pornește modul depanare
about-webrtc-debug-mode-on-state-label = Oprește modul depanare
about-webrtc-stats-heading = Statistici privind sesiunea
about-webrtc-stats-clear = Șterge istoricul
about-webrtc-log-heading = Jurnalul conexiunii
about-webrtc-log-clear = Golește jurnalul
about-webrtc-log-show-msg = afișează jurnalul
    .title = clic pentru extinderea secțiunii
about-webrtc-log-hide-msg = ascunde jurnalul
    .title = clic pentru restrângerea secțiunii

about-webrtc-log-section-show-msg = Afișează jurnalul
    .title = Clic pentru extinderea secțiunii
about-webrtc-log-section-hide-msg = Ascunde jurnalul
    .title = Clic pentru restrângerea secțiunii

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (închis) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Candidat local
about-webrtc-remote-candidate = Candidat la distanță
about-webrtc-raw-candidates-heading = Toți candidații bruți
about-webrtc-raw-local-candidate = Candidat local brut
about-webrtc-raw-remote-candidate = Candidat la distanță brut
about-webrtc-raw-cand-show-msg = afișează candidații bruți
    .title = clic pentru extinderea secțiunii
about-webrtc-raw-cand-hide-msg = ascunde candidații bruți
    .title = clic pentru restrângerea secțiunii
about-webrtc-raw-cand-section-show-msg = Afișează candidații bruți
    .title = Clic pentru extinderea secțiunii
about-webrtc-raw-cand-section-hide-msg = Ascunde candidații bruți
    .title = Clic pentru restrângerea secțiunii
about-webrtc-priority = Prioritate
about-webrtc-fold-show-msg = afișează detaliile
    .title = clic pentru extinderea secțiunii
about-webrtc-fold-hide-msg = ascunde detalii
    .title = clic pentru restrângerea secțiunii
about-webrtc-fold-default-show-msg = Afișează detaliile
    .title = Clic pentru extinderea secțiunii
about-webrtc-fold-default-hide-msg = Ascunde detalii
    .title = Clic pentru restrângerea secțiunii
about-webrtc-decoder-label = Decodor
about-webrtc-encoder-label = Codor
about-webrtc-show-tab-label = Afișează fila
about-webrtc-width-px = Lățime (px)
about-webrtc-height-px = Înălțime (px)
about-webrtc-consecutive-frames = Cadre consecutive
about-webrtc-time-elapsed = Timp scurs (s)
about-webrtc-estimated-framerate = Viteză estimată de redare a cadrelor
about-webrtc-rotation-degrees = Rotație (grade)
about-webrtc-first-frame-timestamp = Marcaj temporal de recepție a primului cadru
about-webrtc-last-frame-timestamp = Marcaj temporal de recepție a ultimului cadru

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = SSRC de recepție locală
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = SSRC de transmisie la distanță

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Furnizat

# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Nefurnizat

# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Preferințe WebRTC setate de utilizator

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = pagină salvată în: { $path }
about-webrtc-debug-mode-off-state-msg = jurnalul de urmărire poate fi găsit la: { $path }
about-webrtc-debug-mode-on-state-msg = mod de depanare activ, jurnalul de urmărire la: { $path }
about-webrtc-aec-logging-off-state-msg = fișierele de jurnal captate se găsesc în: { $path }

about-webrtc-save-page-complete-msg = Pagină salvată în: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = Jurnalul de urmărire poate fi găsit la: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Mod de depanare activ, jurnalul de urmărire la: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Candidații prelingătoare (sosite după răspuns) sunt evidențiate în albastru

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Setează SDP local la marcajul temporal { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Setează SDP de la distanță la marcajul temporal { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Marcaj temporal { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

