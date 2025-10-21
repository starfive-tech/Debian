# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC ఇంటర్నల్స్

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc ఇలా దాచు

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC లాగింగ్
about-webrtc-aec-logging-off-state-label = AEC లాగింగ్ ప్రారంభించు
about-webrtc-aec-logging-on-state-label = AEC లాగింగ్ ఆపివేయి
about-webrtc-aec-logging-on-state-msg = AEC లాగింగ్ క్రియాశీలం (కాలర్‌తో కొన్ని నిమిషాలు మాట్లాడి అప్పుడు కాప్చర్ ఆపు)

about-webrtc-aec-logging-toggled-on-state-msg = AEC లాగింగ్ క్రియాశీలం (కాలర్‌తో కొన్ని నిమిషాలు మాట్లాడి అప్పుడు కాప్చర్ ఆపు)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = కాప్చర్ చేసిన లాగ్ ఫైళ్ళు ఇచట కనుగొనవచ్చు: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = స్థానిక SDP
about-webrtc-local-sdp-heading-answer = స్థానిక SDP (సమాధానం)
about-webrtc-remote-sdp-heading = రిమోట్ SDP
about-webrtc-remote-sdp-heading-answer = రిమోట్ SDP (సమాధానం)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP గణాంకాలు

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE స్థితి
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE గణాంకాలు
about-webrtc-ice-restart-count-label = ICE పునఃప్రారంభం:
about-webrtc-ice-rollback-count-label = ICE ఉపసంహరణ:
about-webrtc-ice-pair-bytes-sent = పంపిన బైట్‌లు:
about-webrtc-ice-pair-bytes-received = అందుకున్న బైట్‌లు:

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = స్థానిక
about-webrtc-type-remote = రిమోట్

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = ఎన్నుకున్న

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = ఎంపికైన

about-webrtc-save-page-label = పేజీని భద్రపరచు
about-webrtc-debug-mode-msg-label = డీబగ్ రీతి
about-webrtc-debug-mode-off-state-label = డీబగ్ రీతి ప్రారంభించు
about-webrtc-debug-mode-on-state-label = డీబగ్ రీతిని ఆపు
about-webrtc-stats-heading = సెషన్ గణాంకాలు
about-webrtc-stats-clear = చరిత్రను తుడిచివేయి
about-webrtc-log-heading = అనుసంధానాల చిట్టా
about-webrtc-log-clear = చిట్టాను తుడిచివేయి
about-webrtc-log-show-msg = చిట్టాను చూపించు
    .title = ఈ విభాగాన్ని విస్తరించడానికి నొక్కండి
about-webrtc-log-hide-msg = చిట్టాను దాచు
    .title = ఈ విభాగాన్ని మూయడానికి నొక్కండి

about-webrtc-log-section-show-msg = చిట్టాను చూపించు
    .title = ఈ విభాగాన్ని విస్తరించడానికి నొక్కండి
about-webrtc-log-section-hide-msg = చిట్టాను దాచు
    .title = ఈ విభాగాన్ని మూయడానికి నొక్కండి

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (మూసిన) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = స్థానిక కాండిడేట్
about-webrtc-remote-candidate = రిమోట్ కాండిడేట్
about-webrtc-priority = ప్రాథాన్యత
about-webrtc-fold-show-msg = వివరాలను చూపించు
    .title = ఈ విభాగాన్ని విస్తరించడానికి నొక్కండి
about-webrtc-fold-hide-msg = వివరాలను దాచు
    .title = ఈ విభాగాన్ని మూయడానికి నొక్కండి
about-webrtc-fold-default-show-msg = వివరాలను చూపించు
    .title = ఈ విభాగాన్ని విస్తరించడానికి నొక్కండి
about-webrtc-fold-default-hide-msg = వివరాలను దాచు
    .title = ఈ విభాగాన్ని మూయడానికి నొక్కండి
about-webrtc-decoder-label = డీకోడర్
about-webrtc-encoder-label = ఎన్కోడర్

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = పేజీ దాయబడింది: { $path }
about-webrtc-debug-mode-off-state-msg = ట్రేస్ లాగ్ దీనివద్ద కనుగొనవచ్చు: { $path }
about-webrtc-debug-mode-on-state-msg = డీబగ్ మోడ్ క్రియాశీలం, ట్రేస్ లాగ్ దీనివద్ద: { $path }
about-webrtc-aec-logging-off-state-msg = కాప్చర్ చేసిన లాగ్ ఫైళ్ళు ఇచట కనుగొనవచ్చు: { $path }

about-webrtc-save-page-complete-msg = పేజీ దాయబడింది: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = ట్రేస్ లాగ్ దీనివద్ద కనుగొనవచ్చు: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = డీబగ్ మోడ్ క్రియాశీలం, ట్రేస్ లాగ్ దీనివద్ద: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = జిట్టర్ { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

