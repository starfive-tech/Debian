# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Wewnyntrzne dane WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = spamiyntej about:webrtc za

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Protokōł AEC
about-webrtc-aec-logging-off-state-label = Sztartnij protokōł AEC
about-webrtc-aec-logging-on-state-label = Sztopnij protokōł AAEC
about-webrtc-aec-logging-on-state-msg = Protokōł AEC je aktywny (pora minut pogodej, a potym sztopnij nagrowanie)

about-webrtc-aec-logging-toggled-on-state-msg = Protokōł AEC je aktywny (pora minut pogodej, a potym sztopnij nagrowanie)

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokalne SDP
about-webrtc-local-sdp-heading-offer = Lokalne SDP (Ôferta)
about-webrtc-local-sdp-heading-answer = Lokalne SDP (Ôdpowiydź)
about-webrtc-remote-sdp-heading = Zdalne SDP
about-webrtc-remote-sdp-heading-offer = Zdalne SDP (Ôferta)
about-webrtc-remote-sdp-heading-answer = Zdalne SDP (Ôdpowiydź)
about-webrtc-sdp-history-heading = Historyjo SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Statystyki RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Status ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statystyki ICE
about-webrtc-ice-restart-count-label = Resztartniyńcia ICE:
about-webrtc-ice-rollback-count-label = Cofniyńcia ICE:
about-webrtc-ice-pair-bytes-sent = Posłane bajty:
about-webrtc-ice-pair-bytes-received = Dostane bajty:
about-webrtc-ice-component-id = ID kōmponyntu

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokalne
about-webrtc-type-remote = Zdalne

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nōminowane

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Ôbrane

about-webrtc-save-page-label = Spamiyntej strōna
about-webrtc-debug-mode-msg-label = Tryb debugowanio
about-webrtc-debug-mode-off-state-label = Sztartnij tryb debugowanio
about-webrtc-debug-mode-on-state-label = Sztopnij tryb debugowanio
about-webrtc-stats-heading = Statystyki sesyje
about-webrtc-stats-clear = Wypucuj historyjo
about-webrtc-log-heading = Protokōł połōnczynio
about-webrtc-log-clear = Wypucuj protokōł
about-webrtc-log-show-msg = pokoż protokōł
    .title = kliknij, coby rozszyrzyć ta sekcyjo
about-webrtc-log-hide-msg = skryj protokōł
    .title = kliknij, coby skryć ta sekcyjo

about-webrtc-log-section-show-msg = Pokoż protokōł
    .title = Kliknij, coby rozszyrzyć ta sekcyjo
about-webrtc-log-section-hide-msg = Skryj protokōł
    .title = Kliknij, coby skryć ta sekcyjo

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (zawarte) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Lokalny kandydat
about-webrtc-remote-candidate = Zdalny kandydat

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

