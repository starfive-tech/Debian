# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC تفاصیل

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc کو محفوظ کریں بطور

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC اندراج نامہ نگاری
about-webrtc-aec-logging-off-state-label = AEC  کی اندراج نامہ نگاری شروع کریں
about-webrtc-aec-logging-on-state-label = AEC کی اندراج نامہ نگاری روکیں
about-webrtc-aec-logging-on-state-msg = AEC اندراج نامہ نگاری جاری ہے (کال کرنے والے سے کچھ دیر بات کریں اور پھر گرفت روک دیں)

about-webrtc-aec-logging-toggled-on-state-msg = AEC اندراج نامہ نگاری جاری ہے (کال کرنے والے سے کچھ دیر بات کریں اور پھر گرفت روک دیں)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = گرفت شدہ اندراج نامہ مسلیں مل سکتی ہیں از: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection شناخت:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = مقامی SDP
about-webrtc-local-sdp-heading-offer = مقامی SDP (پیش کرتے ہیں)
about-webrtc-local-sdp-heading-answer = مقامی SDP (جواب)
about-webrtc-remote-sdp-heading = بعید SDP
about-webrtc-remote-sdp-heading-offer = بعید SDP (پیش کرتے ہیں)
about-webrtc-remote-sdp-heading-answer = بعید SDP (جواب)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP شماریات

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE حالت
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE شماریات
about-webrtc-ice-restart-count-label = ICE دوباره شروع کریں:
about-webrtc-ice-rollback-count-label = ICE rollbacks:
about-webrtc-ice-pair-bytes-sent = بائیٹس بھیج دئیے گیے:
about-webrtc-ice-pair-bytes-received = بائیٹس وصول پائے:

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = مقامی
about-webrtc-type-remote = بعید

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = نامزد

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = منتخب شدہ

about-webrtc-save-page-label = صفحہ محفوظ کریں
about-webrtc-debug-mode-msg-label = ٹھیک کرنے والا موڈ
about-webrtc-debug-mode-off-state-label = ٹھیک کرنے کا موڈ شروع کریں
about-webrtc-debug-mode-on-state-label = ٹھیک کرنے کا موڈ روکیں
about-webrtc-stats-heading = سیشنسیشن شماریات
about-webrtc-stats-clear = سابقات صاف کریں
about-webrtc-log-heading = کنکشن لاگ
about-webrtc-log-clear = ابھی صاف کریں
about-webrtc-log-show-msg = گوشوارہ دکھائیں
    .title = صیغے کو وسیع کرنے کے لیے کلک کریں
about-webrtc-log-hide-msg = گوشوارہ چھپائیں
    .title = صیغے کو چھپاںیں کے لیے کلک کریں

about-webrtc-log-section-show-msg = گوشوارہ دکھائیں
    .title = صیغے کو وسیع کرنے کے لیے کلک کریں
about-webrtc-log-section-hide-msg = گوشوارہ چھپائیں
    .title = صیغے کو چھپاںیں کے لیے کلک کریں

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (بند کر دیا گیا) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = مقامی امیدوار
about-webrtc-remote-candidate = بعید امیدوار
about-webrtc-raw-cand-show-msg = خام امیدوار دکھائیں
    .title = صیغے کو وسیع کرنے کے لیے کلک کریں
about-webrtc-raw-cand-hide-msg = خام امیدوار چھپائیں
    .title = صیغے کو چھپاںیں کے لیے کلک کریں
about-webrtc-raw-cand-section-show-msg = خام امیدوار دکھائیں
    .title = صیغے کو وسیع کرنے کے لیے کلک کریں
about-webrtc-raw-cand-section-hide-msg = خام امیدوار چھپائیں
    .title = صیغے کو چھپاںیں کے لیے کلک کریں
about-webrtc-priority = تقدم
about-webrtc-fold-show-msg = تفصیلات دکھائیں
    .title = صیغے کو وسیع کرنے کے لیے کلک کریں
about-webrtc-fold-hide-msg = تفصیلات چھپائیں
    .title = صیغے کو چھپاںیں کے لیے کلک کریں
about-webrtc-fold-default-show-msg = تفصیلات دکھائیں
    .title = صیغے کو وسیع کرنے کے لیے کلک کریں
about-webrtc-fold-default-hide-msg = تفصیلات چھپائیں
    .title = صیغے کو چھپاںیں کے لیے کلک کریں
about-webrtc-decoder-label = ضابطہ ربائی کرنے کا آلہ
about-webrtc-encoder-label = ضابطہ کاری کریں
about-webrtc-show-tab-label = ٹیب دکھائیں
about-webrtc-consecutive-frames = لگاتار فریمز

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = دے دیا گیا

# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = نہیں دیا گیا

# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = صفحہ محفوظ از: { $path }
about-webrtc-debug-mode-off-state-msg = ٹریس لاگ ملے گا از: { $path }
about-webrtc-debug-mode-on-state-msg = ٹھیکا کاری موڈ چل رہا ہے، ٹریس لاگ از: { $path }
about-webrtc-aec-logging-off-state-msg = گرفت شدہ اندراج نامہ مسلیں مل سکتی ہیں از: { $path }

about-webrtc-save-page-complete-msg = صفحہ محفوظ از: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = ٹریس لاگ ملے گا از: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = ٹھیکا کاری موڈ چل رہا ہے، ٹریس لاگ از: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = پرجوش { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

