# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Detalls interns de WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = anomena i desa la sortida d'about:webrtc

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Registre d'AEC
about-webrtc-aec-logging-off-state-label = Inicia el registre d'AEC
about-webrtc-aec-logging-on-state-label = Atura el registre d'AEC
about-webrtc-aec-logging-on-state-msg = Registre d'AEC actiu (parleu amb l'interlocutor uns minuts i després atureu la captura)

about-webrtc-aec-logging-toggled-on-state-msg = Registre d'AEC actiu (parleu amb l'interlocutor uns minuts i després atureu la captura)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Els fitxers de registre capturats es troben a: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID de PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP local
about-webrtc-local-sdp-heading-answer = SDP local (Resposta)
about-webrtc-remote-sdp-heading = SDP remot
about-webrtc-remote-sdp-heading-answer = SDP remot (Resposta)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Estadístiques d'RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Estat d'ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Estadístiques d'ICE
about-webrtc-ice-pair-bytes-sent = Bytes enviats:
about-webrtc-ice-pair-bytes-received = Bytes rebuts:
about-webrtc-ice-component-id = ID del component

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Local
about-webrtc-type-remote = Remot

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominat

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Seleccionat

about-webrtc-save-page-label = Desa la pàgina
about-webrtc-debug-mode-msg-label = Mode de depuració
about-webrtc-debug-mode-off-state-label = Inicia el mode de depuració
about-webrtc-debug-mode-on-state-label = Atura el mode de depuració
about-webrtc-stats-heading = Estadístiques de la sessió
about-webrtc-stats-clear = Esborra l'historial
about-webrtc-log-heading = Registre de connexió
about-webrtc-log-clear = Esborra el registre
about-webrtc-log-show-msg = mostra el registre
    .title = clic per ampliar aquesta secció
about-webrtc-log-hide-msg = amaga el registre
    .title = clic per reduir aquesta secció

about-webrtc-log-section-show-msg = Mostra el registre
    .title = Clic per ampliar aquesta secció
about-webrtc-log-section-hide-msg = Amaga el registre
    .title = Clic per reduir aquesta secció

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (tancat) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Candidat local
about-webrtc-remote-candidate = Candidat remot
about-webrtc-priority = Prioritat
about-webrtc-fold-show-msg = mostra els detalls
    .title = clic per ampliar aquesta secció
about-webrtc-fold-hide-msg = amaga els detalls
    .title = clic per reduir aquesta secció
about-webrtc-fold-default-show-msg = Mostra els detalls
    .title = Clic per ampliar aquesta secció
about-webrtc-fold-default-hide-msg = Amaga els detalls
    .title = Clic per reduir aquesta secció
about-webrtc-decoder-label = Descodificador
about-webrtc-encoder-label = Codificador

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = la pàgina s'ha desat a: { $path }
about-webrtc-debug-mode-off-state-msg = el registre de traça es troba a: { $path }
about-webrtc-debug-mode-on-state-msg = mode de depuració actiu; el registre de traça és a: { $path }
about-webrtc-aec-logging-off-state-msg = els fitxers de registre capturats es troben a: { $path }

about-webrtc-save-page-complete-msg = La pàgina s'ha desat a: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = El registre de traça es troba a: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Mode de depuració actiu; el registre de traça és a: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

