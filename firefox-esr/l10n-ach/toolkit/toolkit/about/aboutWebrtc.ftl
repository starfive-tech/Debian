# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Tic ma iyi WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = gwok about:webrtc calo

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Gwok me AEC
about-webrtc-aec-logging-off-state-label = Cak Gwok me AEC
about-webrtc-aec-logging-on-state-label = Juk gwok me AEC
about-webrtc-aec-logging-on-state-msg = Gwok me AEC tye katic (lok ki lago cim pi dakika mo manok ka i juk mako ne)

about-webrtc-aec-logging-toggled-on-state-msg = Gwok me AEC tye katic (lok ki lago cim pi dakika mo manok ka i juk mako ne)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Pwail me gwok ma kimako nonge i: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID pa PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP ma gang
about-webrtc-remote-sdp-heading = SDP me kama bor

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Wel me RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Kit ma ICE tye kwede
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Wel me ICE

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Ma gang
about-webrtc-type-remote = Ki kama bor

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Kicimo

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Kiyero

about-webrtc-save-page-label = Gwok pot buk
about-webrtc-debug-mode-msg-label = Kit me nong bal
about-webrtc-debug-mode-off-state-label = Cak kit me nongo bal
about-webrtc-debug-mode-on-state-label = Juk kit me nongo bal
about-webrtc-stats-clear = Jwa gin mukato
about-webrtc-log-heading = Gwok me kube
about-webrtc-log-clear = Jwa rikod
about-webrtc-log-show-msg = nyut gwok
    .title = dii me yaro bute man
about-webrtc-log-hide-msg = kan gwok
    .title = dii me jwiko bute man

about-webrtc-log-section-show-msg = Nyut gwok
    .title = Dii me yaro bute man
about-webrtc-log-section-hide-msg = Kan gwok
    .title = Dii me jwiko bute man

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (kiloro) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Lacungu ma gang
about-webrtc-remote-candidate = Lacungu ma kama bor
about-webrtc-priority = Pire tek
about-webrtc-fold-show-msg = nyut kore ki kore
    .title = dii me yaro bute man
about-webrtc-fold-hide-msg = kan kore ki kore
    .title = dii me jwiko bute man
about-webrtc-fold-default-show-msg = Nyut kore ki kore
    .title = Dii me yaro bute man
about-webrtc-fold-default-hide-msg = Kan kore ki kore
    .title = Dii me jwiko bute man
about-webrtc-decoder-label = Lagony coc
about-webrtc-encoder-label = Lamung coc

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = kigwoko potbuk i: { $path }
about-webrtc-debug-mode-off-state-msg = coc ikom lubo kor nonge i: { $path }
about-webrtc-debug-mode-on-state-msg = tye i kit me nongo bal, loke nonge i: { $path }
about-webrtc-aec-logging-off-state-msg = pwail me gwok ma kimako nonge i: { $path }

about-webrtc-save-page-complete-msg = Kigwoko potbuk i: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = Coc ikom lubo kor nonge i: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Tye i kit me nongo bal, loke nonge i: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Bare { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

