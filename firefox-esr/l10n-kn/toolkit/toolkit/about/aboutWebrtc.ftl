# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC ಇಂಟರ್ನಲ್ಸ್

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc ಅನ್ನು ಹೀಗೆ ಉಳಿಸು

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC ದಿನಚರಿತುಂಬುವಿಕೆ
about-webrtc-aec-logging-off-state-label = AEC ದಿನಚರಿತುಂಬುವುದನ್ನು ಪ್ರಾರಂಭಿಸು
about-webrtc-aec-logging-on-state-label = AEC ದಿನಚರಿ ಪೇರಿಸುವುದನ್ನು ನಿಲ್ಲಿಸು
about-webrtc-aec-logging-on-state-msg = AEC ದಿನಚರಿ ತುಂಬುವಿಕೆ ಸಕ್ರಿಯ (ಕರೆ ಮಾಡಿದವರ ಜೊತೆಗೆ ಸ್ವಲ್ಪ ಮಾತಾಡಿದ ನಂತರ ಹಿಡಿದಿಡುವಿಕೆ ನಿಲ್ಲಿಸು)

about-webrtc-aec-logging-toggled-on-state-msg = AEC ದಿನಚರಿ ತುಂಬುವಿಕೆ ಸಕ್ರಿಯ (ಕರೆ ಮಾಡಿದವರ ಜೊತೆಗೆ ಸ್ವಲ್ಪ ಮಾತಾಡಿದ ನಂತರ ಹಿಡಿದಿಡುವಿಕೆ ನಿಲ್ಲಿಸು)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = ಸೆರೆಹಿಡಿದಿರುವ ದಿನಚರಿ ಕಡತಗಳನ್ನು ಇಲ್ಲಿ ಕಾಣು: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = ಸ್ಥಳೀಯ SDP
about-webrtc-remote-sdp-heading = ರಿಮೋಟ್ SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP ಅಂಕಿಅಂಶಗಳು

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE ಸ್ಥಿತಿ
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE ಅಂಕಿಅಂಶಗಳು
about-webrtc-ice-restart-count-label = ICE ಮರುಪ್ರಾರಂಭವಾಗುತ್ತಲಿದೆ:
about-webrtc-ice-pair-bytes-sent = ಬೈಟ್ಸ್‌ಗಳನ್ನು ಕಳಿಸಲಾಗಿದೆ:
about-webrtc-ice-pair-bytes-received = ಬೈಟ್ಸ್‌ಗಳನ್ನು ಪಡೆಯಲಾಗಿದೆ:

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = ‍ಸ್ಥಳೀಯ
about-webrtc-type-remote = ದೂರಸ್ಥ

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = ಹೆಸರಿಸಲಾದ

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = ಆರಿಸಲಾದ

about-webrtc-save-page-label = ಪುಟ ಉಳಿಸು
about-webrtc-debug-mode-msg-label = ದೋಷನಿದಾನ ಸ್ಥಿತಿ
about-webrtc-debug-mode-off-state-label = ದೋಷನಿದಾನ ಸ್ಥಿತಿ ಪ್ರಾರಂಭಿಸು
about-webrtc-debug-mode-on-state-label = ದೋಷನಿದಾನ ಸ್ಥಿತಿ ನಿಲ್ಲಿಸು
about-webrtc-stats-heading = ಅಧಿವೇಶನದ ಅಂಕಿಅಂಶಗಳು
about-webrtc-stats-clear = ಇತಿಹಾಸವನ್ನು ಅಳಿಸಿಹಾಕು
about-webrtc-log-heading = ಸಂಪರ್ಕ ದಿನಚರಿ
about-webrtc-log-clear = ದಾಖಲೆಯನ್ನು ಅಳಿಸು
about-webrtc-log-show-msg = ದಿನಚರಿ ತೋರಿಸು
    .title = ವಿಭಾಗವನ್ನು ವಿಸ್ತರಿಸಲು ಕ್ಲಿಕ್ ಮಾಡಿ
about-webrtc-log-hide-msg = ದಿನಚರಿ ಅಡಗಿಸು
    .title = ವಿಭಾಗವನ್ನು ಬೀಳಿಸಲು ಕ್ಲಿಕ್ ಮಾಡಿ

about-webrtc-log-section-show-msg = ದಿನಚರಿ ತೋರಿಸು
    .title = ವಿಭಾಗವನ್ನು ವಿಸ್ತರಿಸಲು ಕ್ಲಿಕ್ ಮಾಡಿ
about-webrtc-log-section-hide-msg = ದಿನಚರಿ ಅಡಗಿಸು
    .title = ವಿಭಾಗವನ್ನು ಬೀಳಿಸಲು ಕ್ಲಿಕ್ ಮಾಡಿ

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (ಮುಚ್ಚಲಾಗಿದೆ) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = ಸ್ಥಳೀಯ ಅಭ್ಯರ್ಥಿ
about-webrtc-remote-candidate = ದೂರಸ್ಥ ಅಬ್ಯರ್ಥಿ
about-webrtc-priority = ಆದ್ಯತೆ
about-webrtc-fold-show-msg = ವಿವರಗಳನ್ನು ತೋರಿಸು
    .title = ವಿಭಾಗವನ್ನು ವಿಸ್ತರಿಸಲು ಕ್ಲಿಕ್ ಮಾಡಿ
about-webrtc-fold-hide-msg = ವಿವರಗಳನ್ನು ಅಡಗಿಸು
    .title = ವಿಭಾಗವನ್ನು ಬೀಳಿಸಲು ಕ್ಲಿಕ್ ಮಾಡಿ
about-webrtc-fold-default-show-msg = ವಿವರಗಳನ್ನು ತೋರಿಸು
    .title = ವಿಭಾಗವನ್ನು ವಿಸ್ತರಿಸಲು ಕ್ಲಿಕ್ ಮಾಡಿ
about-webrtc-fold-default-hide-msg = ವಿವರಗಳನ್ನು ಅಡಗಿಸು
    .title = ವಿಭಾಗವನ್ನು ಬೀಳಿಸಲು ಕ್ಲಿಕ್ ಮಾಡಿ
about-webrtc-decoder-label = ಡೀಕೋಡರ್
about-webrtc-encoder-label = ಎನ್‌ಕೋಡರ್

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = ಪುಟವನ್ನು ಇಲ್ಲಿಗೆ ಉಳಿಸಲಾಗಿದೆ: { $path }
about-webrtc-debug-mode-off-state-msg = ಜಾಡುಹಿಡಿವ ದಿನಚರಿಯನ್ನು ಇಲ್ಲಿ ಕಾಣಬಹುದು: { $path }
about-webrtc-debug-mode-on-state-msg = ದೋಷನಿದಾನ ಸ್ಥಿತಿ ಸಕ್ರಿಯ, ಜಾಡುಹಿಡಿವ ದಿನಚರಿ ಇಲ್ಲಿದೆ: { $path }
about-webrtc-aec-logging-off-state-msg = ಸೆರೆಹಿಡಿದಿರುವ ದಿನಚರಿ ಕಡತಗಳನ್ನು ಇಲ್ಲಿ ಕಾಣು: { $path }

about-webrtc-save-page-complete-msg = ಪುಟವನ್ನು ಇಲ್ಲಿಗೆ ಉಳಿಸಲಾಗಿದೆ: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = ಜಾಡುಹಿಡಿವ ದಿನಚರಿಯನ್ನು ಇಲ್ಲಿ ಕಾಣಬಹುದು: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = ದೋಷನಿದಾನ ಸ್ಥಿತಿ ಸಕ್ರಿಯ, ಜಾಡುಹಿಡಿವ ದಿನಚರಿ ಇಲ್ಲಿದೆ: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = ಜಿಟ್ಟರ್ { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

