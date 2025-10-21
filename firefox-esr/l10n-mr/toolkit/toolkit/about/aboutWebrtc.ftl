# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = अंतर्गत WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc असे साठवा

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC लॉगिंग
about-webrtc-aec-logging-off-state-label = AEC लॉगिंग सुरु करा
about-webrtc-aec-logging-on-state-label = AEC लॉगिंग थांबवा
about-webrtc-aec-logging-on-state-msg = AEC लॉगिंग सक्रीय (कॉलर बरोबर काही काळ बोला आणि नंतर कॅप्चर थांबवा)

about-webrtc-aec-logging-toggled-on-state-msg = AEC लॉगिंग सक्रीय (कॉलर बरोबर काही काळ बोला आणि नंतर कॅप्चर थांबवा)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = कॅप्चर केलेल्या लॉग फाइल्स यामध्ये सापडतील: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection आयडी:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = स्थानिक SDP
about-webrtc-local-sdp-heading-offer = स्थानिक SDP (ऑफर)
about-webrtc-local-sdp-heading-answer = स्थानिक SDP (उत्तर)
about-webrtc-remote-sdp-heading = दूरस्थ SDP
about-webrtc-remote-sdp-heading-offer = दूरस्थ SDP (ऑफर)
about-webrtc-remote-sdp-heading-answer = दूरस्थ SDP (उत्तर)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP स्टॅट्स

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE स्थिती
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE आकडेवारी
about-webrtc-ice-restart-count-label = ICE पुन्हा सुरु होते:
about-webrtc-ice-rollback-count-label = ICE रोलबॅक:
about-webrtc-ice-pair-bytes-sent = पाठवलेले बाइट्स:
about-webrtc-ice-pair-bytes-received = प्राप्त बाइट्स:
about-webrtc-ice-component-id = तत्व आयडी

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = स्थानिक
about-webrtc-type-remote = दूरस्थ

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = नामनिर्देशित

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = निवडले

about-webrtc-save-page-label = पृष्ठ साठवा
about-webrtc-debug-mode-msg-label = डीबग मोड
about-webrtc-debug-mode-off-state-label = डीबग मोड सुरु करा
about-webrtc-debug-mode-on-state-label = डीबग मोड थांबवा
about-webrtc-stats-heading = सत्र आकडेवारी
about-webrtc-stats-clear = इतिहास पुसून टाका
about-webrtc-log-heading = जोडणी लॉग
about-webrtc-log-clear = लॉग पुसून टाका
about-webrtc-log-show-msg = लॉग दर्शवा
    .title = हा विभाग विस्तारित करण्यासाठी क्लिक करा
about-webrtc-log-hide-msg = लॉग लपवा
    .title = हा विभाग बंद करण्यासाठी क्लिक करा

about-webrtc-log-section-show-msg = लॉग दर्शवा
    .title = हा विभाग विस्तारित करण्यासाठी क्लिक करा
about-webrtc-log-section-hide-msg = लॉग लपवा
    .title = हा विभाग बंद करण्यासाठी क्लिक करा

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (बंद केले) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = स्थानिक उमेदवार
about-webrtc-remote-candidate = दूरस्थ उमेदवार
about-webrtc-raw-candidates-heading = सगळे अननुभवी उमेदवार
about-webrtc-raw-local-candidate = अननुभवी स्थानिक उमेदवार
about-webrtc-raw-remote-candidate = अननुभवी दूरस्थ उमेदवार
about-webrtc-raw-cand-show-msg = अननुभवी उमेदवार दाखवा
    .title = हा विभाग विस्तारित करण्यासाठी क्लिक करा
about-webrtc-raw-cand-hide-msg = अननुभवी उमेदवार लपवा
    .title = हा विभाग बंद करण्यासाठी क्लिक करा
about-webrtc-raw-cand-section-show-msg = अननुभवी उमेदवार दाखवा
    .title = हा विभाग विस्तारित करण्यासाठी क्लिक करा
about-webrtc-raw-cand-section-hide-msg = अननुभवी उमेदवार लपवा
    .title = हा विभाग बंद करण्यासाठी क्लिक करा
about-webrtc-priority = प्राधान्य
about-webrtc-fold-show-msg = तपशील दाखवा
    .title = हा विभाग विस्तारित करण्यासाठी क्लिक करा
about-webrtc-fold-hide-msg = तपशील लपवा
    .title = हा विभाग बंद करण्यासाठी क्लिक करा
about-webrtc-fold-default-show-msg = तपशील दाखवा
    .title = हा विभाग विस्तारित करण्यासाठी क्लिक करा
about-webrtc-fold-default-hide-msg = तपशील लपवा
    .title = हा विभाग बंद करण्यासाठी क्लिक करा
about-webrtc-decoder-label = डिकोडर
about-webrtc-encoder-label = एनकोडर

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = पृष्ठ यात जतन केले: { $path }
about-webrtc-debug-mode-off-state-msg = मागोवा लॉग येथे सापडू शकतो: { $path }
about-webrtc-debug-mode-on-state-msg = डीबग मोड सक्रीय, येथे लॉगचा मागोवा घ्या: { $path }
about-webrtc-aec-logging-off-state-msg = कॅप्चर केलेल्या लॉग फाइल्स यामध्ये सापडतील: { $path }

about-webrtc-save-page-complete-msg = पृष्ठ यात जतन केले: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = मागोवा लॉग येथे सापडू शकतो: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = डीबग मोड सक्रीय, येथे लॉगचा मागोवा घ्या: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = जीटर { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

