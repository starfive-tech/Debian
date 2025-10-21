# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Kunahere kunahere bayhayey

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc gaabu sanda

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC zaaritiira
about-webrtc-aec-logging-off-state-label = AEC zaaritiira šintin
about-webrtc-aec-logging-on-state-label = AEC zaatiira kayandi
about-webrtc-aec-logging-on-state-msg = AEC zaaritiira ga dira (šelaŋ nda ciyakaw miniti fooyaŋ nda jindezaayanoo kayandi)

about-webrtc-aec-logging-toggled-on-state-msg = AEC zaaritiira ga dira (šelaŋ nda ciyakaw miniti fooyaŋ nda jindezaayanoo kayandi)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Zaaritiira tuku zaantey ga duwandi ne: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection tammaasa:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Gorodoo SDP
about-webrtc-remote-sdp-heading = SDP moora

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP hinawey

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE alhaali
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE hinawey
about-webrtc-ice-restart-count-label = ICE tunandi taagey:
about-webrtc-ice-rollback-count-label = ICE kuubirey:

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Gorodoo
about-webrtc-type-remote = Moora

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Maa harante

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Suubante

about-webrtc-save-page-label = Moɲoo gaabu
about-webrtc-debug-mode-msg-label = Hasaraw-kaayan alhaali
about-webrtc-debug-mode-off-state-label = Hasaraw-kaayan alhaali tunandi
about-webrtc-debug-mode-on-state-label = Hasaraw-kaayan alhaali kayandi
about-webrtc-stats-heading = Goywaati kabu-izey
about-webrtc-log-heading = Ciyari zaaritiira
about-webrtc-log-show-msg = zaaritiira cebe
    .title = naagu ka dunboo woo hayandi
about-webrtc-log-hide-msg = zaaritiira tugu
    .title = naagu ka dunboo woo nakasandi

about-webrtc-log-section-show-msg = Zaaritiira cebe
    .title = Naagu ka dunboo woo hayandi
about-webrtc-log-section-hide-msg = Zaaritiira tugu
    .title = Naagu ka dunboo woo nakasandi

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (daabante) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Gorodoo kandiida
about-webrtc-remote-candidate = Kandiida moora
about-webrtc-priority = Cahãrihaya
about-webrtc-fold-show-msg = šilbayhayey cebe
    .title = naagu ka dunboo woo hayandi
about-webrtc-fold-hide-msg = šilbayhayey tugu
    .title = naagu ka dunboo woo nakasandi
about-webrtc-fold-default-show-msg = Šilbayhayey cebe
    .title = Naagu ka dunboo woo hayandi
about-webrtc-fold-default-hide-msg = Šilbayhayey tugu
    .title = Naagu ka dunboo woo nakasandi
about-webrtc-decoder-label = Feerandikaw
about-webrtc-encoder-label = Harfu-hawkaw

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = moo gaabundi ne: { $path }
about-webrtc-debug-mode-off-state-msg = ceebandu tammaasa ga duwandi ne: { $path }
about-webrtc-debug-mode-on-state-msg = hasaraw-kaayan ga dira, ceebandu tammaasa doo: { $path }
about-webrtc-aec-logging-off-state-msg = zaaritiira tuku zaantey ga duwandi ne: { $path }

about-webrtc-save-page-complete-msg = Moo gaabundi ne: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = Ceebandu tammaasa ga duwandi ne: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Hasaraw-kaayan ga dira, ceebandu tammaasa doo: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jijiri { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

