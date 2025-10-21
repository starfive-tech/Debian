# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC internali

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = spasi about:webrtc kao

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC zapisivanje
about-webrtc-aec-logging-off-state-label = Započni AEC zapisivanje
about-webrtc-aec-logging-on-state-label = Zaustavi AEC zapisivanje
about-webrtc-aec-logging-on-state-msg = AEC zapisivanje aktivno (razgovarajte s pozivaocem par minuta a zatim zaustavite snimanje)

about-webrtc-aec-logging-toggled-on-state-msg = AEC zapisivanje aktivno (razgovarajte s pozivaocem par minuta a zatim zaustavite snimanje)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Snimljeni zapisnički fajlovi mogu biti pronađeni u: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokalni SDP
about-webrtc-local-sdp-heading-offer = Lokalni SDP (Ponuda)
about-webrtc-local-sdp-heading-answer = Lokalni SDP (Odgovor)
about-webrtc-remote-sdp-heading = Udaljeni SDP
about-webrtc-remote-sdp-heading-offer = Udaljeni SDP (Ponuda)
about-webrtc-remote-sdp-heading-answer = Udaljeni SDP (Odgovor)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP statistika

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE stanje
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE statistika
about-webrtc-ice-restart-count-label = ICE restarta:
about-webrtc-ice-rollback-count-label = ICE rollback-a:
about-webrtc-ice-pair-bytes-sent = Bajta poslano:
about-webrtc-ice-pair-bytes-received = Bajta primljeno:
about-webrtc-ice-component-id = ID komponente

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokalno
about-webrtc-type-remote = Udaljeno

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominirani

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Izabrano

about-webrtc-save-page-label = Spasi stranicu
about-webrtc-debug-mode-msg-label = Režim debagiranja
about-webrtc-debug-mode-off-state-label = Započni režim debagiranja
about-webrtc-debug-mode-on-state-label = Zaustavi režim debagiranja
about-webrtc-stats-heading = Statistika sesije
about-webrtc-stats-clear = Obriši historiju
about-webrtc-log-heading = Zapisnik veze
about-webrtc-log-clear = Očisti zapisnik
about-webrtc-log-show-msg = prikaži zapisnik
    .title = kliknite za proširenje ove sekcije
about-webrtc-log-hide-msg = sakrij zapisnik
    .title = kliknite za skupljanje ove sekcije

about-webrtc-log-section-show-msg = Prikaži zapisnik
    .title = Kliknite za proširenje ove sekcije
about-webrtc-log-section-hide-msg = Sakrij zapisnik
    .title = Kliknite za skupljanje ove sekcije

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (zatvoreno) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Lokalni kandidat
about-webrtc-remote-candidate = Udaljeni kandidat
about-webrtc-raw-candidates-heading = Svi sirovi kandidati
about-webrtc-raw-local-candidate = Sirovi lokalni kandidati
about-webrtc-raw-remote-candidate = Sirovi udaljeni kandidati
about-webrtc-raw-cand-show-msg = prikaži sirove kandidate
    .title = kliknite za proširenje ove sekcije
about-webrtc-raw-cand-hide-msg = sakrij sirove kandidate
    .title = kliknite za skupljanje ove sekcije
about-webrtc-raw-cand-section-show-msg = Prikaži sirove kandidate
    .title = Kliknite za proširenje ove sekcije
about-webrtc-raw-cand-section-hide-msg = Sakrij sirove kandidate
    .title = Kliknite za skupljanje ove sekcije
about-webrtc-priority = Prioritet
about-webrtc-fold-show-msg = prikaži detalje
    .title = kliknite za proširenje ove sekcije
about-webrtc-fold-hide-msg = sakrij detalje
    .title = kliknite za skupljanje ove sekcije
about-webrtc-fold-default-show-msg = Prikaži detalje
    .title = Kliknite za proširenje ove sekcije
about-webrtc-fold-default-hide-msg = Sakrij detalje
    .title = Kliknite za skupljanje ove sekcije
about-webrtc-decoder-label = Dekoder
about-webrtc-encoder-label = Enkoder

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = stranica spašena u: { $path }
about-webrtc-debug-mode-off-state-msg = zapisnik praćenja možete pronaći na: { $path }
about-webrtc-debug-mode-on-state-msg = aktivan režim debagiranja, zapisnik praćenja na: { $path }
about-webrtc-aec-logging-off-state-msg = snimljeni zapisnički fajlovi mogu biti pronađeni u: { $path }

about-webrtc-save-page-complete-msg = Stranica spašena u: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = Zapisnik praćenja možete pronaći na: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Aktivan režim debagiranja, zapisnik praćenja na: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Trickle-ovani kandidati (stižu nakon odgovora) su označeni plavom bojom

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

