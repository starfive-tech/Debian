# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Detalles internos de WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = nombra y alza a salida d'about:webrtc

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Rechistro d'AEC
about-webrtc-aec-logging-off-state-label = Empecipiar o rechistro d'AEC
about-webrtc-aec-logging-on-state-label = Atura o rechistro d'AEC
about-webrtc-aec-logging-on-state-msg = Rechistro d'AEC activo (parle con o interlocutor por bells minutos y dimpués ature a captura)

about-webrtc-aec-logging-toggled-on-state-msg = Rechistro d'AEC activo (parle con o interlocutor por bells minutos y dimpués ature a captura)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Os fichers de rechistro capturaus se troban en: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID de PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP local
about-webrtc-local-sdp-heading-offer = SDP local (Ofrir)
about-webrtc-local-sdp-heading-answer = SDP local (Respuesta)
about-webrtc-remote-sdp-heading = SDP remoto
about-webrtc-remote-sdp-heading-offer = SDP remoto (Ofrir)
about-webrtc-remote-sdp-heading-answer = SDP remoto (Respuesta)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Estatisticas de RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Estau d'ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Estatisticas d'ICE
about-webrtc-ice-restart-count-label = reinicios d'ICE:
about-webrtc-ice-rollback-count-label = rollbacks d'ICE:
about-webrtc-ice-pair-bytes-sent = Bytes ninviaus:
about-webrtc-ice-pair-bytes-received = Bytes recibius:
about-webrtc-ice-component-id = ID de componente

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Local
about-webrtc-type-remote = Remoto

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominau

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Trigau

about-webrtc-save-page-label = Alzar a pachina
about-webrtc-debug-mode-msg-label = Modo de depuración
about-webrtc-debug-mode-off-state-label = Empecipiar o modo de depuración
about-webrtc-debug-mode-on-state-label = Aturar o modo de depuración
about-webrtc-stats-heading = Estatisticas d'a sesión
about-webrtc-stats-clear = Limpiar l'historial
about-webrtc-log-heading = Rechistro de connexión
about-webrtc-log-clear = Limpiar lo Log
about-webrtc-log-show-msg = amuestra o rechistro
    .title = fe clic ta ixamplar ista sección
about-webrtc-log-hide-msg = amaga o rechistro
    .title = fe clic pa reducir ista sección

about-webrtc-log-section-show-msg = Amuestra o rechistro
    .title = Fe clic ta ixamplar ista sección
about-webrtc-log-section-hide-msg = Amaga o rechistro
    .title = Fe clic pa reducir ista sección

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (zarrau) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Candidato local
about-webrtc-remote-candidate = Candidato remoto
about-webrtc-raw-candidates-heading = Totz los candidatos crudos
about-webrtc-raw-local-candidate = Candidato local crudo
about-webrtc-raw-remote-candidate = Candidato remoto crudo
about-webrtc-raw-cand-show-msg = amostrar los candidatos crudos
    .title = fe clic ta ixamplar ista sección
about-webrtc-raw-cand-hide-msg = amagar los candidatos crudos
    .title = fe clic pa reducir ista sección
about-webrtc-raw-cand-section-show-msg = Amostrar los candidatos crudos
    .title = Fe clic ta ixamplar ista sección
about-webrtc-raw-cand-section-hide-msg = Amagar los candidatos crudos
    .title = Fe clic pa reducir ista sección
about-webrtc-priority = Prioridat
about-webrtc-fold-show-msg = amostrar os detalles
    .title = fe clic ta ixamplar ista sección
about-webrtc-fold-hide-msg = Amagar os detalles
    .title = fe clic pa reducir ista sección
about-webrtc-fold-default-show-msg = Amostrar os detalles
    .title = Fe clic ta ixamplar ista sección
about-webrtc-fold-default-hide-msg = Amagar os detalles
    .title = Fe clic pa reducir ista sección
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

about-webrtc-save-page-msg = a pachina s'ha alzau en: { $path }
about-webrtc-debug-mode-off-state-msg = o rechistro de traza se troba en: { $path }
about-webrtc-debug-mode-on-state-msg = o modo de depuración activo: o rechistro de traza ye en: { $path }
about-webrtc-aec-logging-off-state-msg = os fichers de rechistro capturaus se troban en: { $path }

about-webrtc-save-page-complete-msg = A pachina s'ha alzau en: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = O rechistro de traza se troba en: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = O modo de depuración activo: o rechistro de traza ye en: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Los candidatos lentos (que arriban dimpués d'a victoria) se realizan en azul

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

