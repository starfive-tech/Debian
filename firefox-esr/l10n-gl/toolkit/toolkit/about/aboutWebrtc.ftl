# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Datos internos de WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = gardar about:webrtc como

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Mostrar PeerConnections pechadas
about-webrtc-closed-peerconnection-disclosure-hide-msg = Ocultar PeerConnections pechadas

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Rexistro AEC
about-webrtc-aec-logging-off-state-label = Iniciar rexistro AEC
about-webrtc-aec-logging-on-state-label = Deter rexistro AEC
about-webrtc-aec-logging-on-state-msg = Rexistro AEC activo (fale co interlocutor durante uns minutos e logo deteña a captura)
about-webrtc-aec-logging-toggled-on-state-msg = Rexistro AEC activo (fale co interlocutor durante uns minutos e logo deteña a captura)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Os ficheiros de rexistro poden atoparse en: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Recargar automaticamente
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = Actualización automática por defecto
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Actualizar
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID de PeerConnection:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Canles de datos abertas:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Canles de datos pechadas:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP local
about-webrtc-local-sdp-heading-offer = SDP local (Proposición)
about-webrtc-local-sdp-heading-answer = SDP local (Resposta)
about-webrtc-remote-sdp-heading = SDP remoto
about-webrtc-remote-sdp-heading-offer = SDP remoto (Proposición)
about-webrtc-remote-sdp-heading-answer = SDP remoto (Resposta)
about-webrtc-sdp-history-heading = Historial de SDP
about-webrtc-sdp-parsing-errors-heading = Erros de análise de SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Estatísticas RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Estado ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Estatísticas ICE
about-webrtc-ice-restart-count-label = Reinicios de ICE:
about-webrtc-ice-rollback-count-label = Reversións ICE:
about-webrtc-ice-pair-bytes-sent = Bytes enviados:
about-webrtc-ice-pair-bytes-received = Bytes recibidos:
about-webrtc-ice-component-id = ID do compoñente

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Local
about-webrtc-type-remote = Remoto

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominado
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Seleccionado
about-webrtc-save-page-label = Gardar páxina
about-webrtc-debug-mode-msg-label = Modo de depuración
about-webrtc-debug-mode-off-state-label = Iniciar modo de depuración
about-webrtc-debug-mode-on-state-label = Deter o modo de depuración
about-webrtc-enable-logging-label = Habilitar o registro preestablecido de WebRTC
about-webrtc-stats-heading = Estatísticas da sesión
about-webrtc-stats-clear = Borrar historial
about-webrtc-log-heading = Rexistro de conexión
about-webrtc-log-clear = Borrar rexistro
about-webrtc-log-show-msg = amosar rexistro
    .title = prema para expandir esta sección
about-webrtc-log-hide-msg = agochar rexistro
    .title = prema para contraer esta sección
about-webrtc-log-section-show-msg = Amosar rexistro
    .title = Prema para expandir esta sección
about-webrtc-log-section-hide-msg = Agochar rexistro
    .title = Prema para contraer esta sección
about-webrtc-copy-report-button = Copiar informe
about-webrtc-copy-report-history-button = Copiar o historial do informe

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (pechado) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Enviar/Recibir: { $codecs }
about-webrtc-short-send-direction = Enviar: { $codecs }
about-webrtc-short-receive-direction = Recibir: { $codecs }

##

about-webrtc-local-candidate = Candidato local
about-webrtc-remote-candidate = Candidato remoto
about-webrtc-raw-candidates-heading = Todos os candidatos non procesados
about-webrtc-raw-local-candidate = Candidato local non procesado
about-webrtc-raw-remote-candidate = Candidato remoto non procesado
about-webrtc-raw-cand-show-msg = amosar candidatos non procesados
    .title = prema para expandir esta sección
about-webrtc-raw-cand-hide-msg = agochar candidatos non procesados
    .title = prema para contraer esta sección
about-webrtc-raw-cand-section-show-msg = Amosar candidatos non procesados
    .title = Prema para expandir esta sección
about-webrtc-raw-cand-section-hide-msg = Agochar candidatos non procesados
    .title = Prema para contraer esta sección
about-webrtc-priority = Prioridade
about-webrtc-fold-show-msg = amosar detalles
    .title = prema para expandir esta sección
about-webrtc-fold-hide-msg = agochar detalles
    .title = prema para contraer esta sección
about-webrtc-fold-default-show-msg = Amosar detalles
    .title = Prema para expandir esta sección
about-webrtc-fold-default-hide-msg = Agochar detalles
    .title = Prema para contraer esta sección
about-webrtc-dropped-frames-label = Fotogramas descartados:
about-webrtc-discarded-packets-label = Paquetes descartados:
about-webrtc-decoder-label = Descodificador
about-webrtc-encoder-label = Codificador
about-webrtc-show-tab-label = Mostrar lapela
about-webrtc-current-framerate-label = Frecuencia de fotogramas
about-webrtc-width-px = Ancho (px)
about-webrtc-height-px = Altura (px)
about-webrtc-consecutive-frames = Fotogramas consecutivos
about-webrtc-time-elapsed = Tempo transcorrido (s)
about-webrtc-estimated-framerate = Taxa de fotogramas estimado
about-webrtc-rotation-degrees = Rotación (graos)
about-webrtc-first-frame-timestamp = Marca de tempo de recepción do primeiro fotograma
about-webrtc-last-frame-timestamp = Prazo de recepción do derradeiro fotograma

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = SSRC receptor local
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Remote SSRC remoto

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Mostrar a configuración
about-webrtc-pc-configuration-hide-msg = Agochar a configuración

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Fornecido
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Non fornecido
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Preferencias de WebRTC configuradas polo usuario
# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Largo de banda estimado
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Identificador de tracexador
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Largo de banda de envío (bytes/sec)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Largo de banda de recepción (bytes/sec)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Recheo máximo (bytes/seg)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Período para espazador en ms
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = Tempo de ida de volta (RTT, en ms)
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Estatísticas de fotogramas de vídeo - MediaStreamTrack ID: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = gardouse a páxina en: { $path }
about-webrtc-debug-mode-off-state-msg = o rexistro da traza pode atoparse en: { $path }
about-webrtc-debug-mode-on-state-msg = modo de depuración activo, rexistro da traza en: { $path }
about-webrtc-aec-logging-off-state-msg = os ficheiros de rexistro poden atoparse en: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Gardouse a páxina en: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } fotograma
       *[other] { $frames } fotogramas
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } canle
       *[other] { $channels } canles
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Recibiu { $packets } paquete
       *[other] Recibiu { $packets } paquetes
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Perdeuse { $packets } paquete
       *[other] Perdéronse { $packets } paquetes
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Enviouse { $packets } paquete
       *[other] Enviáronse { $packets } paquetes
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Os candidatos lentos (chegados despois da resposta) resáltanse en azul

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Establecer SDP local na marca de tempo { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Establecer SDP remoto na marca de tempo { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Marca de tempo { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Mostrar o SDP
about-webrtc-hide-msg-sdp = Agochar o SDP

##


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Mostrar contexto de medios
about-webrtc-media-context-hide-msg = Ocultar contexto de medios
about-webrtc-media-context-heading = Contexto de medios

##

