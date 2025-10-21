# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC iekšas

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = saglabāt about:webrtc kā

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC žurnalēšana
about-webrtc-aec-logging-off-state-label = Sākt AEC žurnalēšanu
about-webrtc-aec-logging-on-state-label = Pārtraukt AEC žurnalēšanu
about-webrtc-aec-logging-on-state-msg = AEC žurnalēšana aktīva (runājiet ar zvanītāju dažas minūtes un tad apturiet žurnalēšanu)

about-webrtc-aec-logging-toggled-on-state-msg = AEC žurnalēšana aktīva (runājiet ar zvanītāju dažas minūtes un tad apturiet žurnalēšanu)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Apkopotie žurnalēšanas faili pieejami: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokālā SDP
about-webrtc-local-sdp-heading-offer = Lokālā SDP (Piedāvājums)
about-webrtc-local-sdp-heading-answer = Lokālā SDP (Atbilde)
about-webrtc-remote-sdp-heading = Attālinātā SDP
about-webrtc-remote-sdp-heading-offer = Attālinātā SDP (Piedāvājums)
about-webrtc-remote-sdp-heading-answer = Attālinātā SDP (Atbilde)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP statistika

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE stāvoklis
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE statistika
about-webrtc-ice-restart-count-label = ICE pārstartēšanas:
about-webrtc-ice-rollback-count-label = ICE atgriešanas:
about-webrtc-ice-pair-bytes-sent = Nosūtītie baiti:
about-webrtc-ice-pair-bytes-received = Saņemtie baiti:
about-webrtc-ice-component-id = Komponenta ID

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokālais
about-webrtc-type-remote = Attālinātais

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominēts

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Izvēlēts

about-webrtc-save-page-label = Saglabāt lapu
about-webrtc-debug-mode-msg-label = Atkļūdošanas režīms
about-webrtc-debug-mode-off-state-label = Sākt atkļūdošanas režīmu
about-webrtc-debug-mode-on-state-label = Apturēt atkļūdošanas režīmu
about-webrtc-stats-heading = Sesijas statistika
about-webrtc-stats-clear = Notīrīt vēsturi
about-webrtc-log-heading = Savienojuma žurnāls
about-webrtc-log-clear = Notīrīt ierakstus
about-webrtc-log-show-msg = parādīt žurnālu
    .title = klikšķiniet, lai izvērstu šo daļu
about-webrtc-log-hide-msg = paslēpt žurnālu
    .title = klikšķiniet, lai sakļautu šo daļu

about-webrtc-log-section-show-msg = Parādīt žurnālu
    .title = Klikšķiniet, lai izvērstu šo daļu
about-webrtc-log-section-hide-msg = Paslēpt žurnālu
    .title = Klikšķiniet, lai sakļautu šo daļu

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (closed) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Lokālais kandidāts
about-webrtc-remote-candidate = Attālinātais kandidāts
about-webrtc-raw-candidates-heading = Visi neapstrādātie kandidāti
about-webrtc-raw-local-candidate = Neapstrādāti lokālie kandidāti
about-webrtc-raw-remote-candidate = Neapstrādāti attālinātie kandidāti
about-webrtc-raw-cand-show-msg = rādīt neapstrādātos kandidātus
    .title = klikšķiniet, lai izvērstu šo daļu
about-webrtc-raw-cand-hide-msg = paslēpt neapstrādātos kandidātus
    .title = klikšķiniet, lai sakļautu šo daļu
about-webrtc-raw-cand-section-show-msg = Rādīt neapstrādātos kandidātus
    .title = Klikšķiniet, lai izvērstu šo daļu
about-webrtc-raw-cand-section-hide-msg = Paslēpt neapstrādātos kandidātus
    .title = Klikšķiniet, lai sakļautu šo daļu
about-webrtc-priority = Prioritāte
about-webrtc-fold-show-msg = Parādīt sīkāku informāciju
    .title = klikšķiniet, lai izvērstu šo daļu
about-webrtc-fold-hide-msg = slēpt detaļas
    .title = klikšķiniet, lai sakļautu šo daļu
about-webrtc-fold-default-show-msg = Parādīt sīkāku informāciju
    .title = Klikšķiniet, lai izvērstu šo daļu
about-webrtc-fold-default-hide-msg = Slēpt detaļas
    .title = Klikšķiniet, lai sakļautu šo daļu
about-webrtc-decoder-label = Dekoderis
about-webrtc-encoder-label = Kodētājs

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = lapa saglabāta: { $path }
about-webrtc-debug-mode-off-state-msg = atkļūdošanas žurnāls pieejams: { $path }
about-webrtc-debug-mode-on-state-msg = atkļūdošanas režīms aktīvs, žurnāls pieejams: { $path }
about-webrtc-aec-logging-off-state-msg = apkopotie žurnalēšanas faili pieejami: { $path }

about-webrtc-save-page-complete-msg = Lapa saglabāta: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = Atkļūdošanas žurnāls pieejams: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Atkļūdošanas režīms aktīvs, žurnāls pieejams: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Kavējošie kandidāti (kas ierodas pēc atbildes) ir iekrāsoti zila

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

