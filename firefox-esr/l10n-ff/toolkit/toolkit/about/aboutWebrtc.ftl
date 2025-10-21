# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Derndere WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = danndu baɗte:webrtc no

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Logagol AEC
about-webrtc-aec-logging-off-state-label = Fuɗɗo Logagol AEC
about-webrtc-aec-logging-on-state-label = Dartin Logagol AEC
about-webrtc-aec-logging-on-state-msg = Logagol AEC hurmii (haaldu e nodduɗo oo kojome seeɗa kisa ndartinaa nokitol ngol)

about-webrtc-aec-logging-toggled-on-state-msg = Logagol AEC hurmii (haaldu e nodduɗo oo kojome seeɗa kisa ndartinaa nokitol ngol)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Nokitagol piille logagol ena tawee to: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Local SDP
about-webrtc-local-sdp-heading-offer = Local SDP (Rokku)
about-webrtc-local-sdp-heading-answer = Local SDP (Jaabo)
about-webrtc-remote-sdp-heading = Remote SDP
about-webrtc-remote-sdp-heading-offer = Remote SDP (Rokku)
about-webrtc-remote-sdp-heading-answer = Remote SDP (Jaabo)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP Stats

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE State
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE Stats
about-webrtc-ice-restart-count-label = ICE puɗɗite:
about-webrtc-ice-rollback-count-label = Dutte caggal ICE:
about-webrtc-ice-pair-bytes-sent = Jeetatiije neldaama:
about-webrtc-ice-pair-bytes-received = Jeetatiije keɓaaɗe:

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Local
about-webrtc-type-remote = Remote

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominated

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Cuɓaaɗo

about-webrtc-save-page-label = Danndu Hello
about-webrtc-debug-mode-msg-label = Mbayka buggitagol
about-webrtc-debug-mode-off-state-label = Fuɗɗo Mbayka buggitagol
about-webrtc-debug-mode-on-state-label = Dartin Mbayka buggitagol
about-webrtc-stats-heading = Limlimtooje Sarwoore
about-webrtc-stats-clear = Momtu Aslol
about-webrtc-log-heading = Logagol Ceŋagol
about-webrtc-log-clear = Momtu Log
about-webrtc-log-show-msg = holl log
    .title = dobo ngam wertude taƴre
about-webrtc-log-hide-msg = suuɗ log
    .title = dobo ngam taggude taƴre

about-webrtc-log-section-show-msg = Holl log
    .title = Dobo ngam wertude taƴre
about-webrtc-log-section-hide-msg = Suuɗ log
    .title = Dobo ngam taggude taƴre

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (uddiiɗo) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Kanndidaa Nokkuujo
about-webrtc-remote-candidate = Kanndidaa Goɗɗuɗo
about-webrtc-raw-candidates-heading = Kanndidaaji kecci ɗii fof
about-webrtc-raw-local-candidate = Kanndidaa Nokkuujo Kecco
about-webrtc-raw-remote-candidate = Kanndidaa Goɗɗuɗo Kecco
about-webrtc-raw-cand-show-msg = hollu kanndidaaji kecci
    .title = dobo ngam wertude taƴre
about-webrtc-raw-cand-hide-msg = suuɗ kanndidaaji kecci
    .title = dobo ngam taggude taƴre
about-webrtc-raw-cand-section-show-msg = Hollu kanndidaaji kecci
    .title = Dobo ngam wertude taƴre
about-webrtc-raw-cand-section-hide-msg = Suuɗ kanndidaaji kecci
    .title = Dobo ngam taggude taƴre
about-webrtc-priority = Ko ardii
about-webrtc-fold-show-msg = holir cariiɗe
    .title = dobo ngam wertude taƴre
about-webrtc-fold-hide-msg = suuɗ cariiɗe
    .title = dobo ngam taggude taƴre
about-webrtc-fold-default-show-msg = Holir cariiɗe
    .title = Dobo ngam wertude taƴre
about-webrtc-fold-default-hide-msg = Suuɗ cariiɗe
    .title = Dobo ngam taggude taƴre
about-webrtc-decoder-label = Dokkitorde
about-webrtc-encoder-label = Dokkorde

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = helo danndaama to: { $path }
about-webrtc-debug-mode-off-state-msg = pele logagol ena tawee to: { $path }
about-webrtc-debug-mode-on-state-msg = mbayka buggitagol saasii, pele logagol to: { $path }
about-webrtc-aec-logging-off-state-msg = nokitagol piille logagol ena tawee to: { $path }

about-webrtc-save-page-complete-msg = Helo danndaama to: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = Pele logagol ena tawee to: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Mbayka buggitagol saasii, pele logagol to: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

