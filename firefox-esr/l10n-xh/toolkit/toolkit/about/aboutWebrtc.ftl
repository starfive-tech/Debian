# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Ezingaphakathi zeWebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = gcina malunga:webrtc njenge

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Ukuloga kweAEC
about-webrtc-aec-logging-off-state-label = Qalisa Ukuloga kweAEC
about-webrtc-aec-logging-on-state-label = Misa Ukuloga kweAEC
about-webrtc-aec-logging-on-state-msg = Ukuloga kweAEC kuyasebenza (thetha nofowunileyo kangangemizuzu embalwa uze uyeke ukubhala)

about-webrtc-aec-logging-toggled-on-state-msg = Ukuloga kweAEC kuyasebenza (thetha nofowunileyo kangangemizuzu embalwa uze uyeke ukubhala)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Ifayile zokuloga ezibhaliweyo zinokufunyanwa kwi: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = I-ID YoqhagamshelwanoLwabahlobo:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = I-SDP Yasekuhlaleni
about-webrtc-remote-sdp-heading = I-SDP Esecaleni

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Iztati Ze-RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = IStati se-ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Iztati Ze-ICE

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Ezasekuhlaleni
about-webrtc-type-remote = Kude

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Etyunjiweyo

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Ekhethiweyo

about-webrtc-save-page-label = Gcina iphepha
about-webrtc-debug-mode-msg-label = Imowudi Yokukhupha Ibhagi
about-webrtc-debug-mode-off-state-label = Qalisa Imowudi Yokukhupha Ibhagi
about-webrtc-debug-mode-on-state-label = Yekisa Imowudi Yokukhupha Ibhagi
about-webrtc-stats-heading = Iztatistiki Zeseshoni
about-webrtc-log-heading = Ilogi Yokuqhagamshelana
about-webrtc-log-show-msg = bonisa ilogi
    .title = cofa ukuze wandise eli candelo
about-webrtc-log-hide-msg = fihla ilogi
    .title = cofa ukuze uwise eli candelo

about-webrtc-log-section-show-msg = Bonisa ilogi
    .title = Cofa ukuze wandise eli candelo
about-webrtc-log-section-hide-msg = Fihla ilogi
    .title = Cofa ukuze uwise eli candelo

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (valiweyo) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Umgqatswa Wasekuhlaleni
about-webrtc-remote-candidate = Umgqatswa Osecaleni
about-webrtc-priority = Ebalulekileyo
about-webrtc-fold-show-msg = Bonisa iinkcukacha
    .title = cofa ukuze wandise eli candelo
about-webrtc-fold-hide-msg = fihla iinkcukacha
    .title = cofa ukuze uwise eli candelo
about-webrtc-fold-default-show-msg = Bonisa iinkcukacha
    .title = Cofa ukuze wandise eli candelo
about-webrtc-fold-default-hide-msg = Fihla iinkcukacha
    .title = Cofa ukuze uwise eli candelo
about-webrtc-decoder-label = Dikhoda
about-webrtc-encoder-label = Enkhoda

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = Iphepha ligcinwe kwi-{ $path }
about-webrtc-debug-mode-off-state-msg = ilogi yokukhangela inokufunyanwa kwi: { $path }
about-webrtc-debug-mode-on-state-msg = imowudi yokukhupha ibhagi iyasebenza, ilogi yokukhangela kwi: { $path }
about-webrtc-aec-logging-off-state-msg = ifayile zokuloga ezibhaliweyo zinokufunyanwa kwi: { $path }

about-webrtc-save-page-complete-msg = Iphepha ligcinwe kwi-{ $path }
about-webrtc-debug-mode-toggled-off-state-msg = Ilogi yokukhangela inokufunyanwa kwi: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Imowudi yokukhupha ibhagi iyasebenza, ilogi yokukhangela kwi: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jita { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

