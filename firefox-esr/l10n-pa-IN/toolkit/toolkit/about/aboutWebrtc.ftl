# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC ਅੰਦਰੂਨੀ
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc ਨੂੰ ਇੰਝ ਸੰਭਾਲੋ

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = ਬੰਦ ਕੀਤੇ PeerConnections ਵੇਖਾਓ
about-webrtc-closed-peerconnection-disclosure-hide-msg = ਬੰਦ ਕੀਤੇ PeerConnections ਓਹਲੇ

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC ਲਾਗ ਰੱਖਣਾ
about-webrtc-aec-logging-off-state-label = AEC ਲਾਗ ਰੱਖਣਾ ਸ਼ੁਰੂ
about-webrtc-aec-logging-on-state-label = AEC ਲਾਗ ਰੱਖਣਾ ਰੋੋਕ
about-webrtc-aec-logging-on-state-msg = AEC ਲਾਗ ਰੱਖਣਾ ਸਰਗਰਮ ਹੈ (ਕਾਲਰ ਨਾਲ ਕੁਝ ਮਿੰਟਾਂ ਲਈ ਗੱਲ ਕਰੋ ਅਤੇ ਤਦ ਪ੍ਰਾਪਤ ਕਰਨ ਨੂੰ ਰੋਕੋ)
about-webrtc-aec-logging-toggled-on-state-msg = AEC ਲਾਗ ਰੱਖਣਾ ਸਰਗਰਮ ਹੈ (ਕਾਲਰ ਨਾਲ ਕੁਝ ਮਿੰਟਾਂ ਲਈ ਗੱਲ ਕਰੋ ਅਤੇ ਤਦ ਪ੍ਰਾਪਤ ਕਰਨ ਨੂੰ ਰੋਕੋ)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = ਕੈਪਚਰ ਕੀਤੀਆਂ ਲਾਗ ਫਾਈਲਾਂ ਇਸ ਵਿੱਚ ਹਨ: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = ਆਪਣੇ-ਆਪ ਤਾਜ਼ਾ
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = ਮੂਲ ਰੂਪ ਵਿੱਚ ਆਪੇ ਤਾਜ਼ਾ ਕਰੋ
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = ਤਾਜ਼ਾ ਕਰੋ
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ਪੀਅਰ-ਕਨੈਕਸ਼ਨ ID:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = ਖੋਲ੍ਹੇ ਡਾਟਾ ਚੈਨਲ:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = ਬੰਦ ਕੀਤੇ ਡਾਟਾ ਚੈਨਲ:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = ਲੋਕਲ SDP
about-webrtc-local-sdp-heading-offer = ਲੋਕਲ SDP (ਪੇਸ਼ਕਸ਼)
about-webrtc-local-sdp-heading-answer = ਲੋਕਲ SDP (ਜਵਾਬ)
about-webrtc-remote-sdp-heading = ਰਿਮੋਟ SDP
about-webrtc-remote-sdp-heading-offer = ਰਿਮੋਟ SDP (ਪੇਸ਼ਕਸ਼)
about-webrtc-remote-sdp-heading-answer = ਰਿਮੋਟ SDP (ਜਵਾਬ)
about-webrtc-sdp-history-heading = SDP ਅਤੀਤ
about-webrtc-sdp-parsing-errors-heading = SDP ਪਾਰਸਿੰਗ ਗਲਤੀਆਂ

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP ਅੰਕੜੇ

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE ਹਾਲਤ
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE ਅੰਕੜੇ
about-webrtc-ice-restart-count-label = ICE ਮੁੜ-ਚਾਲੂ:
about-webrtc-ice-rollback-count-label = ICE ਰੋਲ-ਬੈਕ:
about-webrtc-ice-pair-bytes-sent = ਭੇਜੇ ਬਾਈਟ:
about-webrtc-ice-pair-bytes-received = ਮਿਲੇ ਬਾਈਟ:
about-webrtc-ice-component-id = ਭਾਗ ਆਈਡੀ

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = ਲੋਕਲ
about-webrtc-type-remote = ਰਿਮੋਟ

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = ਨਾਮਜ਼ਦ
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = ਚੁਣੇ
about-webrtc-save-page-label = ਸਫ਼ੇ ਨੂੰ ਸੰਭਾਲੋ
about-webrtc-debug-mode-msg-label = ਡੀਬੱਗ ਮੋਡ
about-webrtc-debug-mode-off-state-label = ਡੀਬੱਗ ਮੋਡ ਨੂੰ ਸ਼ੁਰੂ ਕਰੋ
about-webrtc-debug-mode-on-state-label = ਡੀਬੱਗ ਮੋਡ ਨੂੰ ਰੋਕੋ
about-webrtc-enable-logging-label = WebRTC ਲਾਗ ਪ੍ਰੀ-ਸੈੱਟ ਸਮਰੱਥ ਕਰੋ
about-webrtc-stats-heading = ਸ਼ੈਸ਼ਨ ਅੰਕੜੇ
about-webrtc-stats-clear = ਅਤੀਤ ਨੂੰ ਮਿਟਾਓ
about-webrtc-log-heading = ਕਨੈਕਸ਼ਨ ਲਾਗ
about-webrtc-log-clear = ਲਾਗ ਮਿਟਾਓ
about-webrtc-log-show-msg = ਲਾਗ ਵੇਖਾਓ
    .title = ਇਹ ਭਾਗ ਨੂੰ ਫੈਲਾਉਣ ਲਈ ਕਲਿੱਕ ਕਰੋ
about-webrtc-log-hide-msg = ਲਾਗ ਛੁਪਾਓ
    .title = ਇਸ ਭਾਗ ਨੂੰ ਸਮੇਟਣ ਲਈ ਕਲਿੱਕ ਕਰੋ
about-webrtc-log-section-show-msg = ਲਾਗ ਵੇਖਾਓ
    .title = ਇਹ ਭਾਗ ਨੂੰ ਫੈਲਾਉਣ ਲਈ ਕਲਿੱਕ ਕਰੋ
about-webrtc-log-section-hide-msg = ਲਾਗ ਛੁਪਾਓ
    .title = ਇਸ ਭਾਗ ਨੂੰ ਸਮੇਟਣ ਲਈ ਕਲਿੱਕ ਕਰੋ
about-webrtc-copy-report-button = ਰਿਪੋਰਟ ਕਾਪੀ ਕਰੋ
about-webrtc-copy-report-history-button = ਰਿਪੋਰਟ ਅਤੀਤ ਨੂੰ ਕਾਪੀ ਕਰੋ

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (ਬੰਦ ਕੀਤਾ) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = ਭੇਜੇ / ਪ੍ਰਾਪਤ: { $codecs }
about-webrtc-short-send-direction = ਭੇਜੋ: { $codecs }
about-webrtc-short-receive-direction = ਪ੍ਰਾਪਤ: { $codecs }

##

about-webrtc-local-candidate = ਲੋਕਲ ਉਮੀਦਵਾਰ
about-webrtc-remote-candidate = ਰਿਮੋਟ ਉਮੀਦਵਾਰ
about-webrtc-raw-candidates-heading = ਸਾਰੇ ਮੁ਼ਢਲੇ ਉਮੀਦਵਾਰ
about-webrtc-raw-local-candidate = ਮੁੱਢਲੇ ਸਥਾਨਕ ਉਮੀਦਵਾਰ
about-webrtc-raw-remote-candidate = ਮੁੱਢਲੇ ਰਿਮੋਟ ਉਮੀਦਵਾਰ
about-webrtc-raw-cand-show-msg = ਮੁੱਢਲੇ ਉਮੀਦਵਾਰ ਦਿਖਾਓ
    .title = ਇਹ ਭਾਗ ਨੂੰ ਫੈਲਾਉਣ ਲਈ ਕਲਿੱਕ ਕਰੋ
about-webrtc-raw-cand-hide-msg = ਮੁੱਢਲੇ ਉਮੀਦਵਾਰ ਲੁਕਾਓ
    .title = ਇਸ ਭਾਗ ਨੂੰ ਸਮੇਟਣ ਲਈ ਕਲਿੱਕ ਕਰੋ
about-webrtc-raw-cand-section-show-msg = ਮੁੱਢਲੇ ਉਮੀਦਵਾਰ ਦਿਖਾਓ
    .title = ਇਹ ਭਾਗ ਨੂੰ ਫੈਲਾਉਣ ਲਈ ਕਲਿੱਕ ਕਰੋ
about-webrtc-raw-cand-section-hide-msg = ਮੁੱਢਲੇ ਉਮੀਦਵਾਰ ਲੁਕਾਓ
    .title = ਇਸ ਭਾਗ ਨੂੰ ਸਮੇਟਣ ਲਈ ਕਲਿੱਕ ਕਰੋ
about-webrtc-priority = ਤਰਜੀਹ
about-webrtc-fold-show-msg = ਵੇਰਵਿਆਂ ਨੂੰ ਵੇਖਾਓ
    .title = ਇਹ ਭਾਗ ਨੂੰ ਫੈਲਾਉਣ ਲਈ ਕਲਿੱਕ ਕਰੋ
about-webrtc-fold-hide-msg = ਵੇਰਵਿਆਂ ਨੂੰ ਲੁਕਾਓ
    .title = ਇਸ ਭਾਗ ਨੂੰ ਸਮੇਟਣ ਲਈ ਕਲਿੱਕ ਕਰੋ
about-webrtc-fold-default-show-msg = ਵੇਰਵਿਆਂ ਨੂੰ ਵੇਖਾਓ
    .title = ਇਹ ਭਾਗ ਨੂੰ ਫੈਲਾਉਣ ਲਈ ਕਲਿੱਕ ਕਰੋ
about-webrtc-fold-default-hide-msg = ਵੇਰਵਿਆਂ ਨੂੰ ਲੁਕਾਓ
    .title = ਇਸ ਭਾਗ ਨੂੰ ਸਮੇਟਣ ਲਈ ਕਲਿੱਕ ਕਰੋ
about-webrtc-dropped-frames-label = ਡਰਾਪ ਕੀਤੇ ਫਰੇਮ:
about-webrtc-discarded-packets-label = ਖ਼ਾਰਜ ਕੀਤੇ ਪੈਕੇਜ:
about-webrtc-decoder-label = ਡੀਕੋਡਰ
about-webrtc-encoder-label = ਇਨਕੋਡਰ
about-webrtc-show-tab-label = ਟੈਬ ਵੇਖੋ
about-webrtc-current-framerate-label = ਫਰੇਮ ਦਰ
about-webrtc-width-px = ਚੌੜਾਈ (px)
about-webrtc-height-px = ਉਚਾਈ (px)
about-webrtc-consecutive-frames = ਲਗਾਤਾਰ ਫਰੇਮ
about-webrtc-time-elapsed = ਲੱਗਾ ਸਮਾਂ
about-webrtc-estimated-framerate = ਅੰਦਾਜ਼ਨ ਫਰੇਮ-ਦਰ
about-webrtc-rotation-degrees = ਘੁੰਮਾਉਣਾ (ਡਿਗਰੀਆਂ)

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = ਸੰਰਚਨਾ ਵੇਖਾਓ
about-webrtc-pc-configuration-hide-msg = ਸੰਰਚਨਾ ਓਹਲੇ

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = ਦਿੱਤੇ
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = ਨਾ ਦਿੱਤੇ

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = ਸਫ਼ੇ ਨੂੰ ਸੰਭਾਲਿਆ ਗਿਆ: { $path }
about-webrtc-debug-mode-off-state-msg = ਟਰੇਸ ਲਾਗ ਨੂੰ ਲੱਭਿਆ ਜਾ ਸਕਦਾ ਹੈ: { $path }
about-webrtc-debug-mode-on-state-msg = ਡੀਬੱਗ ਮੋਡ ਸਰਗਰਮ ਹੈ, ਟਰੇਸ ਲਾਗ ਹੈ: { $path }
about-webrtc-aec-logging-off-state-msg = ਕੈਪਚਰ ਕੀਤੀਆਂ ਲਾਗ ਫਾਈਲਾਂ ਇਸ ਵਿੱਚ ਹਨ: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = ਸਫ਼ੇ ਨੂੰ ਸੰਭਾਲਿਆ ਗਿਆ: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } ਫਰੇਮ
       *[other] { $frames } ਫਰੇਮ
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } ਚੈਨਲ
       *[other] { $channels } ਚੈਨਲ
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] { $packets } ਪੈਕੇਟ ਭੇਜਿਆ
       *[other] { $packets } ਪੈਕੇਟ ਭੇਜੇ
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] { $packets } ਪੈਕੇਟ ਗੁੰਮਿਆ
       *[other] { $packets } ਪੈਕੇਟ ਗੁੰਮੇ
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] { $packets } ਪੈਕੇਟ ਭੇਜਿਆ
       *[other] { $packets } ਪੈਕੇਟ ਭੇਜੇ
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = ਜਿੱਟਰ { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = ਜ਼ਾਹਰ ਹੋਏ ਉਮੀਦਵਾਰਾਂ (ਜਵਾਬ ਦੇ ਬਾਅਦ ਪਹੁੰਚੇ) ਨੂੰ ਨੀਲਾ ਵਿੱਚ ਉਘਾੜਿਆ ਜਾ ਰਿਹਾ ਹੈ

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = SDP ਵੇਖਾਓ
about-webrtc-hide-msg-sdp = SDP ਓਹਲੇ

##


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = ਮੀਡਿਆ ਪ੍ਰਸੰਗ ਵੇਖਾਓ
about-webrtc-media-context-hide-msg = ਮੀਡਿਆ ਪ੍ਰਸੰਗ ਓਹਲੇ
about-webrtc-media-context-heading = ਮੀਡਿਆ ਪ੍ਰਸੰਗ

##

