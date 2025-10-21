# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Detàllios internos de WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = Sarva about:webrtc comente

## These labels are for a disclosure which contains the information for closed PeerConnection sections

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Registru de AEC
about-webrtc-aec-logging-off-state-label = Avia su registru de AEC
about-webrtc-aec-logging-on-state-label = Firma su registru de AEC

##

# The autorefresh checkbox causes the page to autorefresh its content when checked
about-webrtc-auto-refresh-label = Atualizatzione in automàticu


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID de PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP locale
about-webrtc-local-sdp-heading-offer = SDP locale (Proposta)
about-webrtc-local-sdp-heading-answer = SDP locale (Risposta)
about-webrtc-remote-sdp-heading = SDP remotu
about-webrtc-remote-sdp-heading-offer = SDP remotu (Proposta)
about-webrtc-remote-sdp-heading-answer = SDP remotu (Risposta)
about-webrtc-sdp-history-heading = Cronologia SDP
about-webrtc-sdp-parsing-errors-heading = Faddinas de anàlisi SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Istatìsticas RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Istadu de ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Istatìsticas de ICE
about-webrtc-ice-pair-bytes-sent = Bytes imbiados:
about-webrtc-ice-pair-bytes-received = Bytes retzidos:
about-webrtc-ice-component-id = ID de su cumponente

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Locale
about-webrtc-type-remote = Remotu

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Seletzionadu

about-webrtc-save-page-label = Sarva sa pàgina
about-webrtc-debug-mode-msg-label = Modalidade de curretzione de faddinas
about-webrtc-debug-mode-off-state-label = Avia sa modalidade de curretzione de faddinas

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (serradu) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

##

about-webrtc-priority = Prioridade

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.


##


## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

##

