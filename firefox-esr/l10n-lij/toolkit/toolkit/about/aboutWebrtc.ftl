# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC - Elementi interni

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = Sarva about:webrtc comme

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Registraçion AEC
about-webrtc-aec-logging-off-state-label = Inandia registraçion AEC
about-webrtc-aec-logging-on-state-label = Ferma registraçion AEC
about-webrtc-aec-logging-on-state-msg = Registraçion AEC ativa (parlâ pe quarche menuto con 'n interlocutô e fermâ a registraçion)

about-webrtc-aec-logging-toggled-on-state-msg = Registraçion AEC ativa (parlâ pe quarche menuto con 'n interlocutô e fermâ a registraçion)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = I schedai de registro creæ en chi: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP locale
about-webrtc-local-sdp-heading-offer = SDP locale (Òfrî)
about-webrtc-local-sdp-heading-answer = SDP locale (Risposta)
about-webrtc-remote-sdp-heading = SDP remòtto
about-webrtc-remote-sdp-heading-offer = SDP remòtto (Òfrî)
about-webrtc-remote-sdp-heading-answer = SDP remòtto (Risposta)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTPStats

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Stato ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistiche ICE
about-webrtc-ice-restart-count-label = Avertue ICE:
about-webrtc-ice-rollback-count-label = Rollback ICE:
about-webrtc-ice-pair-bytes-sent = Byte mandæ:
about-webrtc-ice-pair-bytes-received = Byte reçevui:
about-webrtc-ice-component-id = ID Conponente

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Locale
about-webrtc-type-remote = Remòtto

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominou

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Seleçionou

about-webrtc-save-page-label = Sarva pagina
about-webrtc-debug-mode-msg-label = Modalitæ de debug
about-webrtc-debug-mode-off-state-label = Inandia modalitæ de debug
about-webrtc-debug-mode-on-state-label = Ferma modalitæ de debug
about-webrtc-stats-heading = Statistiche de-e sescioin
about-webrtc-stats-clear = Scancella Stöia
about-webrtc-log-heading = Registro de conescion
about-webrtc-log-clear = Scancella Diaio
about-webrtc-log-show-msg = Fanni vedde registro
    .title = sciacca pe espande sta seçion
about-webrtc-log-hide-msg = Ascondi registro
    .title = sciacca pe asconde sta seçion

about-webrtc-log-section-show-msg = Fanni vedde registro
    .title = Sciacca pe espande sta seçion
about-webrtc-log-section-hide-msg = Ascondi registro
    .title = Sciacca pe asconde sta seçion

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (serâ) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Candidou locale
about-webrtc-remote-candidate = Candidou remòtto
about-webrtc-raw-candidates-heading = Tutti i candidæ abretio
about-webrtc-raw-local-candidate = Candidou locale abretio
about-webrtc-raw-remote-candidate = Candidou remòtto abretio
about-webrtc-raw-cand-show-msg = fanni vedde candidæ abretio
    .title = sciacca pe espande sta seçion
about-webrtc-raw-cand-hide-msg = ascondi candidæ abretio
    .title = sciacca pe asconde sta seçion
about-webrtc-raw-cand-section-show-msg = Fanni vedde candidæ abretio
    .title = Sciacca pe espande sta seçion
about-webrtc-raw-cand-section-hide-msg = Ascondi candidæ abretio
    .title = Sciacca pe asconde sta seçion
about-webrtc-priority = Prioritæ
about-webrtc-fold-show-msg = fanni vedde detalli
    .title = sciacca pe espande sta seçion
about-webrtc-fold-hide-msg = ascondi detalli
    .title = sciacca pe asconde sta seçion
about-webrtc-fold-default-show-msg = Fanni vedde detalli
    .title = Sciacca pe espande sta seçion
about-webrtc-fold-default-hide-msg = Ascondi detalli
    .title = Sciacca pe asconde sta seçion
about-webrtc-decoder-label = Decodificatô
about-webrtc-encoder-label = Codificatô

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = Pagina sarvâ in: { $path }
about-webrtc-debug-mode-off-state-msg = I registri de traccia en chi: { $path }
about-webrtc-debug-mode-on-state-msg = Modalitæ de debug ativa, scritua registri de traccia in: { $path }
about-webrtc-aec-logging-off-state-msg = i schedai de registro creæ en chi: { $path }

about-webrtc-save-page-complete-msg = Pagina sarvâ in: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = I registri de traccia en chi: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Modalitæ de debug ativa, scritua registri de traccia in: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Candidæ lenti (arivan dòppo a risposta) en evidensiæ in blue

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

