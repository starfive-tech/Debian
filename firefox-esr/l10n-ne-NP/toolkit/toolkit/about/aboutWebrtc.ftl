# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC आन्तरिक

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = कोरूपमा about:webrtc सुरक्षित गर्नुहोस्

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC लगिङ
about-webrtc-aec-logging-off-state-label = AEC लगिङ सुरु गर्नुहोस्
about-webrtc-aec-logging-on-state-label = AEC लगिङ बन्द गर्नुहोस्
about-webrtc-aec-logging-on-state-msg = AEC लगिङ सक्रिय (केही मिनेट लागि कलरसंग बोल्नुहोस र त्यसपछि क्याप्चर रोक्नुहोस)

about-webrtc-aec-logging-toggled-on-state-msg = AEC लगिङ सक्रिय (केही मिनेट लागि कलरसंग बोल्नुहोस र त्यसपछि क्याप्चर रोक्नुहोस)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = कैद गरिएका लग फाइलहरू यहाँ पाउन सकिन्छ: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = समकक्ष जडान आईडी:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = स्थानीय SDP
about-webrtc-local-sdp-heading-offer = स्थानीय SDP (प्रस्ताव)
about-webrtc-local-sdp-heading-answer = स्थानीय SDP (जवाफ दिनुहोस्)
about-webrtc-remote-sdp-heading = Remote SDP
about-webrtc-remote-sdp-heading-offer = Remote SDP (प्रस्ताव)
about-webrtc-remote-sdp-heading-answer = Remote SDP (जवाफ दिनुहोस्)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP वस्तु स्थिती

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE वस्तु स्थिती
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE तथ्याङ्क
about-webrtc-ice-restart-count-label = ICE पुनःसुरु हुन्छ:
about-webrtc-ice-rollback-count-label = ICE रोलब्याक हुन्छ:
about-webrtc-ice-pair-bytes-sent = Bytes पठाइयो:
about-webrtc-ice-pair-bytes-received = Bytes प्राप्त भयो:
about-webrtc-ice-component-id = अवयव ID

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = स्थानीय
about-webrtc-type-remote = Remote

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = मनोनयन गरिएको

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = चयन गरिएको

about-webrtc-save-page-label = पृष्ठ सङ्ग्रह गर्नुहोस्
about-webrtc-debug-mode-msg-label = डिबग मोड
about-webrtc-debug-mode-off-state-label = डिबग्गिङ मोड सुरु गर्नुहोस्
about-webrtc-debug-mode-on-state-label = डिबग्गीङ मोड बन्दगर्नुहोस्
about-webrtc-stats-heading = सत्र तथ्याङ्कहरू
about-webrtc-stats-clear = इतिहास हटाउनुहोस्
about-webrtc-log-heading = जडान लग
about-webrtc-log-clear = लग खाली गर्नुहोस्
about-webrtc-log-show-msg = लग देखाउनुहोस्
    .title = यो खण्ड विस्तार गर्न यहाँ क्लिक गर्नुहोस्
about-webrtc-log-hide-msg = लग लुकाउनुहोस्
    .title = यो खण्ड विस्तार गर्न यहाँ क्लिक गर्नुहोस्

about-webrtc-log-section-show-msg = लग देखाउनुहोस्
    .title = यो खण्ड विस्तार गर्न यहाँ क्लिक गर्नुहोस्
about-webrtc-log-section-hide-msg = लग लुकाउनुहोस्
    .title = यो खण्ड विस्तार गर्न यहाँ क्लिक गर्नुहोस्

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (बन्द गरिएको) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = स्थानीय उम्मेदवार
about-webrtc-remote-candidate = Remote Candidate
about-webrtc-priority = प्राथमिकता
about-webrtc-fold-show-msg = विवरणहरू देखाउनुहोस्
    .title = यो खण्ड विस्तार गर्न यहाँ क्लिक गर्नुहोस्
about-webrtc-fold-hide-msg = विवरणहरू लुकाउनु॒होस्
    .title = यो खण्ड विस्तार गर्न यहाँ क्लिक गर्नुहोस्
about-webrtc-fold-default-show-msg = विवरणहरू देखाउनुहोस्
    .title = यो खण्ड विस्तार गर्न यहाँ क्लिक गर्नुहोस्
about-webrtc-fold-default-hide-msg = विवरणहरू लुकाउनु॒होस्
    .title = यो खण्ड विस्तार गर्न यहाँ क्लिक गर्नुहोस्
about-webrtc-decoder-label = डिकोडर
about-webrtc-encoder-label = इन्कोडर

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = { $path } मा पाना सङ्ग्रह गरियो
about-webrtc-debug-mode-off-state-msg = ट्रेस लग यहाँ पाउन सकिन्छ: { $path }
about-webrtc-debug-mode-on-state-msg = डिबग ढङ्ग सक्रिय, ट्रेस लग यहाँ छ: { $path }
about-webrtc-aec-logging-off-state-msg = कैद गरिएका लग फाइलहरू यहाँ पाउन सकिन्छ: { $path }

about-webrtc-save-page-complete-msg = { $path } मा पाना सङ्ग्रह गरियो
about-webrtc-debug-mode-toggled-off-state-msg = ट्रेस लग यहाँ पाउन सकिन्छ: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = डिबग ढङ्ग सक्रिय, ट्रेस लग यहाँ छ: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = जिटर { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

