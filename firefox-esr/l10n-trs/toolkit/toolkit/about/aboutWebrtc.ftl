# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC Sa dukuàa

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = na'nïnj sà' about:webrtc danaj

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC Ayi'ìj sesiûn
about-webrtc-aec-logging-off-state-label = Gayi'ì AEC sesiûn
about-webrtc-aec-logging-on-state-label = Ganikïn' AEC Ayi'ì sesiûn
about-webrtc-aec-logging-on-state-msg = AEC Hua actibô sa ayi'ì sesiûn (ga'min ngà guì a'mint 'ngo diû nukuaj ni girìt kaptura)

about-webrtc-aec-logging-toggled-on-state-msg = AEC Hua actibô sa ayi'ì sesiûn (ga'min ngà guì a'mint 'ngo diû nukuaj ni girìt kaptura)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Nej archibî gi'iaj kapturandôt ni ga'ue narì't riña: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Sa dukuà SDP
about-webrtc-local-sdp-heading-offer = Sa dukuà SDP (Duguane')
about-webrtc-local-sdp-heading-answer = Sa dukuà SDP (Nuguan' nanikaj a)
about-webrtc-remote-sdp-heading = Sa nâ SDP
about-webrtc-remote-sdp-heading-offer = Sa nâ SDP (Duguane')
about-webrtc-remote-sdp-heading-answer = Sa nâ SDP (Nuguan' nanikaj a)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP Estadîstika

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE Daj huaj
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE Estadîstika
about-webrtc-ice-restart-count-label = ICE nayi'ì nakà ñû:
about-webrtc-ice-rollback-count-label = ICE rollbacks:
about-webrtc-ice-pair-bytes-sent = Baits ga'nïn':
about-webrtc-ice-pair-bytes-received = Baits gunumâ:
about-webrtc-ice-component-id = Dàj hua ID

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Sa dukuàa
about-webrtc-type-remote = Sa nâ

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Gutà' si yugui

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Sa naguit

about-webrtc-save-page-label = Na'nïnj sà' pâjina
about-webrtc-debug-mode-msg-label = Huaj da' gi'iaj depurandoj
about-webrtc-debug-mode-off-state-label = Hua yugui da' gi'iaj depurandoj
about-webrtc-debug-mode-on-state-label = Ganikïnj da' gi'iaj depurandoj
about-webrtc-stats-heading = Si estadistikâ sesiûn
about-webrtc-stats-clear = Nadure' sa gahuin
about-webrtc-log-heading = Hìaj 'iaj Konektandoj
about-webrtc-log-clear = Na'nïn' sa 'iaj konektandoj
about-webrtc-log-show-msg = digan sa 'iaj konektandoj
    .title = Ga'uì' klik da' nahuin yachìj sesiûn nan
about-webrtc-log-hide-msg = Gachri huì sa 'iaj konektandoj
    .title = ga'uì' klik da' durê't sesiûn nan

about-webrtc-log-section-show-msg = Digan sa 'iaj konektandoj
    .title = Ga'uì' klik da' nahuin yachìj sesiûn nan
about-webrtc-log-section-hide-msg = Gachri huì sa 'iaj konektandoj
    .title = Ga'uì' klik da' durê't sesiûn nan

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (ngà naran) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Candidatô dukuàa
about-webrtc-remote-candidate = Candidatô nâ
about-webrtc-raw-candidates-heading = Daran nej kandidato nakàa
about-webrtc-raw-local-candidate = Kandidatò ñan dukuàa
about-webrtc-raw-remote-candidate = kandidatô na nâ
about-webrtc-raw-cand-show-msg = Digan daran' nej kandidâto
    .title = Ga'uì' klik da' nahuin yachìj sesiûn nan
about-webrtc-raw-cand-hide-msg = gachri huì nej kandidatô ñaa
    .title = ga'uì' klik da' durê't sesiûn nan
about-webrtc-raw-cand-section-show-msg = Digan daran' nej kandidâto
    .title = Ga'uì' klik da' nahuin yachìj sesiûn nan
about-webrtc-raw-cand-section-hide-msg = Gachri huì nej kandidatô ñaa
    .title = Ga'uì' klik da' durê't sesiûn nan
about-webrtc-priority = Sa ña'an doj
about-webrtc-fold-show-msg = Ni'iaj dàj huaj
    .title = Ga'uì' klik da' nahuin yachìj sesiûn nan
about-webrtc-fold-hide-msg = gachri huì sa huaa
    .title = ga'uì' klik da' durê't sesiûn nan
about-webrtc-fold-default-show-msg = Ni'iaj dàj huaj
    .title = Ga'uì' klik da' nahuin yachìj sesiûn nan
about-webrtc-fold-default-hide-msg = Gachri huì sa huaa
    .title = Ga'uì' klik da' durê't sesiûn nan
about-webrtc-decoder-label = Sa nahiaa
about-webrtc-encoder-label = Codofikadôr

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = pajinâ nanun sà' riña: { $path }
about-webrtc-debug-mode-off-state-msg = riña naj nuguan' gini'iajt nu sà' riña: { $path }
about-webrtc-debug-mode-on-state-msg = 'iaj sun modo actîbo, riña 'na' nuguan' gini'iajt nu: { $path }
about-webrtc-aec-logging-off-state-msg = nej archibî gi'iaj kapturandôt ni ga'ue narì't riña: { $path }

about-webrtc-save-page-complete-msg = Pajinâ nanun sà' riña: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = Riña naj nuguan' gini'iajt nu sà' riña: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = 'iaj sun modo actîbo, riña 'na' nuguan' gini'iajt nu: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = ri'ij i { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Nej sa gunïn ràn (gunumâ gisîj ga nuguan'an) nanûn riña kuaan

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

