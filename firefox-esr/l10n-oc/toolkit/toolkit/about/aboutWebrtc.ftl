# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Detalhs intèrnes de WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = enregistrar about:webrtc jos

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Jornalizacion AEC 
about-webrtc-aec-logging-off-state-label = Aviar la jornalizacion AEC
about-webrtc-aec-logging-on-state-label = Arrèstar la jornalizacion AEC
about-webrtc-aec-logging-on-state-msg = Jornalizacion AEC activa (parlatz amb lo correspondant unas minutas puèi arrestatz l'enregistrament)
about-webrtc-aec-logging-toggled-on-state-msg = Jornalizacion AEC activa (parlatz amb lo correspondant unas minutas puèi arrestatz l'enregistrament)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Los fichièrs de jornalizacion capturats son disponibles a l'emplaçament seguent : { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Actualizacion auto
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Actualizar
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = Identificant PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP local
about-webrtc-local-sdp-heading-offer = SDP local (Proposicion)
about-webrtc-local-sdp-heading-answer = SDP local (Responsa)
about-webrtc-remote-sdp-heading = SDP distant
about-webrtc-remote-sdp-heading-offer = SDP distant (Proposicion)
about-webrtc-remote-sdp-heading-answer = SDP distant (Responsa)
about-webrtc-sdp-history-heading = Istoric SDP
about-webrtc-sdp-parsing-errors-heading = Errors d’analisi SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Estatisticas d'RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Estat d'ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Estatisticas d'ICE
about-webrtc-ice-restart-count-label = Reaviaments d'ICE:
about-webrtc-ice-rollback-count-label = Versions precedentas d'ICE :
about-webrtc-ice-pair-bytes-sent = Octets mandats:
about-webrtc-ice-pair-bytes-received = Octets recebuts:
about-webrtc-ice-component-id = ID del compausant

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Local
about-webrtc-type-remote = Distant

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nomenat
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Seleccionat
about-webrtc-save-page-label = Enregistrar la pagina
about-webrtc-debug-mode-msg-label = Mòde desbugatge
about-webrtc-debug-mode-off-state-label = Aviar lo mòde desbugatge
about-webrtc-debug-mode-on-state-label = Arrèstar lo mòde desbugatge
about-webrtc-stats-heading = Estatisticas de la session
about-webrtc-stats-clear = Escafar l'istoric
about-webrtc-log-heading = Istoric de connexion
about-webrtc-log-clear = Escafar l’istoric
about-webrtc-log-show-msg = afichar l'istoric
    .title = clicatz per desvolopar aquesta seccion
about-webrtc-log-hide-msg = amagar l'istoric
    .title = clicatz per reduire aquesta seccion
about-webrtc-log-section-show-msg = Afichar l'istoric
    .title = Clicatz per desvolopar aquesta seccion
about-webrtc-log-section-hide-msg = Amagar l'istoric
    .title = Clicatz per reduire aquesta seccion
about-webrtc-copy-report-button = Copiar lo rapòrt
about-webrtc-copy-report-history-button = Copiar l’istoric dels rapòrts

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (tampat) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Mandadís – Recepcion : { $codecs }
about-webrtc-short-send-direction = Mandadís : { $codecs }
about-webrtc-short-receive-direction = Recepcion : { $codecs }

##

about-webrtc-local-candidate = Candidat local
about-webrtc-remote-candidate = Candidat distant
about-webrtc-raw-candidates-heading = Totes los candidats bruts
about-webrtc-raw-local-candidate = Candidat brut local
about-webrtc-raw-remote-candidate = Candidat brut alonhat
about-webrtc-raw-cand-show-msg = mostrar los candidats bruts
    .title = clicatz per desvolopar aquesta seccion
about-webrtc-raw-cand-hide-msg = amagar los candidats bruts
    .title = clicatz per reduire aquesta seccion
about-webrtc-raw-cand-section-show-msg = Mostrar los candidats bruts
    .title = Clicatz per desvolopar aquesta seccion
about-webrtc-raw-cand-section-hide-msg = Amagar los candidats bruts
    .title = Clicatz per reduire aquesta seccion
about-webrtc-priority = Prioritat
about-webrtc-fold-show-msg = afichar los detalhs
    .title = clicatz per desvolopar aquesta seccion
about-webrtc-fold-hide-msg = amagar los detalhs
    .title = clicatz per reduire aquesta seccion
about-webrtc-fold-default-show-msg = Afichar los detalhs
    .title = Clicatz per desvolopar aquesta seccion
about-webrtc-fold-default-hide-msg = Amagar los detalhs
    .title = Clicatz per reduire aquesta seccion
about-webrtc-dropped-frames-label = Imatges perduts :
about-webrtc-discarded-packets-label = Paquets ignorats :
about-webrtc-decoder-label = Desencodador
about-webrtc-encoder-label = Encodador
about-webrtc-show-tab-label = Mostrar los onglets
about-webrtc-current-framerate-label = Frequéncia d’imatges
about-webrtc-width-px = Largor (px)
about-webrtc-height-px = Nautor (px)
about-webrtc-consecutive-frames = Imatges consecutius
about-webrtc-time-elapsed = Temps passat
about-webrtc-estimated-framerate = Imatges per segonda estimats
about-webrtc-rotation-degrees = Rotacion (grases)
about-webrtc-first-frame-timestamp = Orodatatge de recepcion del primièr imatge
about-webrtc-last-frame-timestamp = Orodatatge de recepcion del darrièr imatge

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = SSRC de recepcion locala
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = SSRC de mandadís a distància

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Mostrar la configuracion
about-webrtc-pc-configuration-hide-msg = Amagar la configuracion

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Fornit
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Pas fornit
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Preferéncias utilizaire pel WebRTC

## These are displayed on the button that shows or hides the
## user modified configuration disclosure


##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Benda passanta estimada
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Identificant de pista
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Benda passanta de mandadís (octet/sec)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Benda passanta de recepcion (octet/sec)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Marge maximal (octet/sec)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Relambi del simulador ms
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Estatisticas de quadre vidèo - MediaStreamTrack ID : { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = pagina enregistrada a l'emplaçament seguent : { $path }
about-webrtc-debug-mode-off-state-msg = lo fichièr de la traça es disponible a l'emplaçament seguent : { $path }
about-webrtc-debug-mode-on-state-msg = mòde desbugatge actiu, lo fichièr de la traça es disponible a l'emplaçament seguent : { $path }
about-webrtc-aec-logging-off-state-msg = los fichièrs de jornalizacion capturats son disponibles a l'emplaçament seguent : { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Pagina enregistrada a l'emplaçament seguent : { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } imatge
       *[other] { $frames } imatges
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } canal
       *[other] { $channels } canals
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Un paquet recebut
       *[other] { $packets } paquets recebuts
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Un paquet perdut
       *[other] { $packets } paquets perduts
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Un paquet enviat
       *[other] { $packets } paquets enviats
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Los candidats lents (qu’arriban aprèp la responsa) son mostrats amb un fons blau

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Definir SDP local a l’orodatatge { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Definir SDP distant a l’orodatatge { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Orodatatge { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Mostrar lo SDP
about-webrtc-hide-msg-sdp = Amagar lo SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

