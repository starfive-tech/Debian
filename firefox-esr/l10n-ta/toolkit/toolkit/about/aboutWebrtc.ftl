# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = உள்சார்ந்த WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc ஆக சேமி

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC பதிவிடல்
about-webrtc-aec-logging-off-state-label = AEC பதிவிடலை தொடங்கு
about-webrtc-aec-logging-on-state-label = AEC பதிவிடலை நிறுத்து
about-webrtc-aec-logging-on-state-msg = AEC பதிவிடல் செயலிலுள்ளது (அழைப்பாளருடன் சில நிமிடங்கள் பேசிய பின் பதிவிடலை நிறுத்து)

about-webrtc-aec-logging-toggled-on-state-msg = AEC பதிவிடல் செயலிலுள்ளது (அழைப்பாளருடன் சில நிமிடங்கள் பேசிய பின் பதிவிடலை நிறுத்து)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = கைப்பற்றப்பட்ட பதிவு கோப்புகளை: { $path } இதில் முடியும்

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection அ.எ:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = உள்ளூர் SDP
about-webrtc-local-sdp-heading-offer = உள்ளூர் SDP (வழங்கல்)
about-webrtc-local-sdp-heading-answer = உள்ளூர் SDP (பதில்)
about-webrtc-remote-sdp-heading = தொலைநிலை SDP
about-webrtc-remote-sdp-heading-offer = தொலைநிலை SDP (வழங்கல்)
about-webrtc-remote-sdp-heading-answer = தொலைநிலை SDP (பதில்)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP விவரம்

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE நிலை
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE விவரம்
about-webrtc-ice-restart-count-label = ICE மறுதொடங்குகிறது:
about-webrtc-ice-rollback-count-label = ICE பின்திரும்பல்கள்:
about-webrtc-ice-pair-bytes-sent = பைட்டுகள் அனுப்பப்பட்டன:
about-webrtc-ice-pair-bytes-received = பைட்டுகள் பெறப்பட்டன:
about-webrtc-ice-component-id = உறுப்பு அடையாளம்

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = உள்ளூர்
about-webrtc-type-remote = தொலைநிலை

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = பரிந்துரைத்தது

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = தேர்ந்தெடுக்கப்பட்டது

about-webrtc-save-page-label = பக்கத்தை சேமி
about-webrtc-debug-mode-msg-label = வழுநீக்கு முறைமை
about-webrtc-debug-mode-off-state-label = வழுநீக்கு முறைமையைத் தொடங்கு
about-webrtc-debug-mode-on-state-label = வழுநீக்கு முறைமையை நிறுத்து
about-webrtc-stats-heading = அமர்வு புள்ளிவிவரங்கள்
about-webrtc-stats-clear = வரலாற்றைத் துடை
about-webrtc-log-heading = இணைப்பு பதிவு
about-webrtc-log-clear = பதிவை துடை
about-webrtc-log-show-msg = பதிவைக் காட்டு
    .title = இப்பிரிவை விரிக்க சொடுக்கவும்
about-webrtc-log-hide-msg = பதிவை மறை
    .title = இப்பிரிவை சுருக்க சொடுக்கவும்

about-webrtc-log-section-show-msg = பதிவைக் காட்டு
    .title = இப்பிரிவை விரிக்க சொடுக்கவும்
about-webrtc-log-section-hide-msg = பதிவை மறை
    .title = இப்பிரிவை சுருக்க சொடுக்கவும்

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (மூடியது) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = உள்ளமை வேட்பாளர்
about-webrtc-remote-candidate = தொலை வேட்பாளர்
about-webrtc-priority = முன்னுரிமை
about-webrtc-fold-show-msg = விவரங்களைக் காட்டு
    .title = இப்பிரிவை விரிக்க சொடுக்கவும்
about-webrtc-fold-hide-msg = விவரங்களை மறை
    .title = இப்பிரிவை சுருக்க சொடுக்கவும்
about-webrtc-fold-default-show-msg = விவரங்களைக் காட்டு
    .title = இப்பிரிவை விரிக்க சொடுக்கவும்
about-webrtc-fold-default-hide-msg = விவரங்களை மறை
    .title = இப்பிரிவை சுருக்க சொடுக்கவும்
about-webrtc-decoder-label = குறியவிழக்கி
about-webrtc-encoder-label = குறியாக்கி

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = { $path } என்பதில் பக்கம் சேமிக்கப்பட்டது
about-webrtc-debug-mode-off-state-msg = { $path } என்பதில் தடபதிவைக் காணலாம்
about-webrtc-debug-mode-on-state-msg = வழுநீக்கு முறைமையில் உள்ளது, தடபதிவு: { $path }
about-webrtc-aec-logging-off-state-msg = கைப்பற்றப்பட்ட பதிவு கோப்புகளை: { $path } இதில் முடியும்

about-webrtc-save-page-complete-msg = { $path } என்பதில் பக்கம் சேமிக்கப்பட்டது
about-webrtc-debug-mode-toggled-off-state-msg = { $path } என்பதில் தடபதிவைக் காணலாம்
about-webrtc-debug-mode-toggled-on-state-msg = வழுநீக்கு முறைமையில் உள்ளது, தடபதிவு: { $path }

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

