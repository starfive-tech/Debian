# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC આંતરિક

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = વિશે સાચવો:webrtc તરીકે

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC લૉગિંગ
about-webrtc-aec-logging-off-state-label = AEC લોગિંગ શરૂ કરો
about-webrtc-aec-logging-on-state-label = AEC લોગિંગ રોકો
about-webrtc-aec-logging-on-state-msg = AEC લોગિંગ સક્રિય (થોડી મિનિટો માટે કૉલર સાથે વાત કરો અને પછી કેપ્ચર બંધ કરો)

about-webrtc-aec-logging-toggled-on-state-msg = AEC લોગિંગ સક્રિય (થોડી મિનિટો માટે કૉલર સાથે વાત કરો અને પછી કેપ્ચર બંધ કરો)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = કેપ્ચર થયેલ લોગ ફાઈલો અહીં મળી શકે છે: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = સ્થાનિક SDP
about-webrtc-local-sdp-heading-offer = સ્થાનિક SDP (ઑફર)
about-webrtc-local-sdp-heading-answer = સ્થાનિક SDP (જવાબ)
about-webrtc-remote-sdp-heading = દૂરસ્થ SDP
about-webrtc-remote-sdp-heading-offer = દૂરસ્થ SDP (ઑફર)
about-webrtc-remote-sdp-heading-answer = દૂરસ્થ SDP (જવાબ)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP આંકડા

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE આંકડા
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE આંકડા
about-webrtc-ice-restart-count-label = ICE પુનઃપ્રારંભ કરો:
about-webrtc-ice-rollback-count-label = ICE આગળની સ્થિતિમાં:
about-webrtc-ice-pair-bytes-sent = બાઇટ્સ મોકલાયા:
about-webrtc-ice-pair-bytes-received = બાઇટ્સ પ્રાપ્ત થયા:
about-webrtc-ice-component-id = ઘટક ID

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = સ્થાનિક
about-webrtc-type-remote = દૂરસ્થ

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = નામાંકન

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = પસંદ કરેલ

about-webrtc-save-page-label = પાનાંને સંગ્રહો
about-webrtc-debug-mode-msg-label = ડીબગ મોડ
about-webrtc-debug-mode-off-state-label = ડીબગ મોડ પ્રારંભ કરો
about-webrtc-debug-mode-on-state-label = ડીબગ મોડ રોકો
about-webrtc-stats-heading = સત્ર આંકડા
about-webrtc-stats-clear = ઇતિહાસ સાફ કરો
about-webrtc-log-heading = જોડાણ નોંધ
about-webrtc-log-clear = નોંધ સાફ કરો
about-webrtc-log-show-msg = નોંધ બતાવો
    .title = આ વિભાગને વિસ્તૃત કરવા ક્લિક કરો
about-webrtc-log-hide-msg = લોગ છુપાવો
    .title = આ વિભાગને સમેટવા માટે ક્લિક કરો

about-webrtc-log-section-show-msg = નોંધ બતાવો
    .title = આ વિભાગને વિસ્તૃત કરવા ક્લિક કરો
about-webrtc-log-section-hide-msg = લોગ છુપાવો
    .title = આ વિભાગને સમેટવા માટે ક્લિક કરો

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (બંધ) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = સ્થાનિક ઉમેદવાર
about-webrtc-remote-candidate = દૂરસ્થ ઉમેદવાર
about-webrtc-raw-candidates-heading = બધા કાચા ઉમેદવારો
about-webrtc-raw-local-candidate = કાચા સ્થાનિક ઉમેદવાર
about-webrtc-raw-remote-candidate = કાચા દૂરસ્થ ઉમેદવાર
about-webrtc-raw-cand-show-msg = કાચા ઉમેદવારો બતાવો
    .title = આ વિભાગને વિસ્તૃત કરવા ક્લિક કરો
about-webrtc-raw-cand-hide-msg = કાચા ઉમેદવારો છુપાવો
    .title = આ વિભાગને સમેટવા માટે ક્લિક કરો
about-webrtc-raw-cand-section-show-msg = કાચા ઉમેદવારો બતાવો
    .title = આ વિભાગને વિસ્તૃત કરવા ક્લિક કરો
about-webrtc-raw-cand-section-hide-msg = કાચા ઉમેદવારો છુપાવો
    .title = આ વિભાગને સમેટવા માટે ક્લિક કરો
about-webrtc-priority = પ્રાથમિકતા
about-webrtc-fold-show-msg = વિગતો બતાવો
    .title = આ વિભાગને વિસ્તૃત કરવા ક્લિક કરો
about-webrtc-fold-hide-msg = વિગતો છુપાવો
    .title = આ વિભાગને સમેટવા માટે ક્લિક કરો
about-webrtc-fold-default-show-msg = વિગતો બતાવો
    .title = આ વિભાગને વિસ્તૃત કરવા ક્લિક કરો
about-webrtc-fold-default-hide-msg = વિગતો છુપાવો
    .title = આ વિભાગને સમેટવા માટે ક્લિક કરો
about-webrtc-decoder-label = ડીકોડર
about-webrtc-encoder-label = એન્કોડર

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = પૃષ્ઠ પર સાચવ્યું: { $path }
about-webrtc-debug-mode-off-state-msg = ટ્રેસ લોગ અહીં મળી શકે છે: { $path }
about-webrtc-debug-mode-on-state-msg = ડીબગ મોડ સક્રિય, ટ્રેસ લોગ: { $path }
about-webrtc-aec-logging-off-state-msg = કેપ્ચર થયેલ લોગ ફાઈલો અહીં મળી શકે છે: { $path }

about-webrtc-save-page-complete-msg = પૃષ્ઠ પર સાચવ્યું: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = ટ્રેસ લોગ અહીં મળી શકે છે: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = ડીબગ મોડ સક્રિય, ટ્રેસ લોગ: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = ઝીટર { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = ટ્રીકલ ઉમેદવારો (જવાબ પછી પહોંચ્યા) વાદળી માં પ્રકાશિત થયા

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

