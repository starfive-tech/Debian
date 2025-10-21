# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC داخلی

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = ذخیره about:webrtc به عنوان

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC ثبت می شود
about-webrtc-aec-logging-off-state-label = آغاز ثبت AEC
about-webrtc-aec-logging-on-state-label = توقف ثبت AEC
about-webrtc-aec-logging-on-state-msg = ثبت وقایع AEC فعال (چند دقیقه با caller صحبت کنید و سپس دریافت را غیرفعال کنید)

about-webrtc-aec-logging-toggled-on-state-msg = ثبت وقایع AEC فعال (چند دقیقه با caller صحبت کنید و سپس دریافت را غیرفعال کنید)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = پرونده های ضبط شده را می توان در اینجا یافت:{ $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP محلی
about-webrtc-local-sdp-heading-offer = SDP محلی (پیشنهاد)
about-webrtc-local-sdp-heading-answer = SDP محلی (پاسخ)
about-webrtc-remote-sdp-heading = SDP دور
about-webrtc-remote-sdp-heading-offer = SDP دور (پیشنهاد)
about-webrtc-remote-sdp-heading-answer = SDP دور (پاسخ)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = آمارRTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = وضعیتICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = آمار ICE
about-webrtc-ice-restart-count-label = راه‌اندازی مجدد ICE:
about-webrtc-ice-rollback-count-label = عقب گرد ICE:
about-webrtc-ice-pair-bytes-sent = بایت‌‌های ارسال شده:
about-webrtc-ice-pair-bytes-received = بایت‌های دریافت شده:
about-webrtc-ice-component-id = نشانگر مولفه

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = محلی
about-webrtc-type-remote = از راه دور

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = منصوب

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = انتخاب شده

about-webrtc-save-page-label = ذخیره صفحه
about-webrtc-debug-mode-msg-label = حالت اشکال زدایی
about-webrtc-debug-mode-off-state-label = شروع حالت اشکال زدایی
about-webrtc-debug-mode-on-state-label = توقف حالت اشکال زدایی
about-webrtc-stats-heading = آمار نشست‌ها
about-webrtc-stats-clear = پاک‌کردن تاریخچه
about-webrtc-log-heading = گزارش اتصال
about-webrtc-log-clear = پاک کردن وقایع
about-webrtc-log-show-msg = نمایش گزارش
    .title = برای بازشدن این بخش کلیک کنید
about-webrtc-log-hide-msg = مخفی کردن گزارش
    .title = برای جمع‌شدن این بخش کلیک کنید

about-webrtc-log-section-show-msg = نمایش گزارش
    .title = برای بازشدن این بخش کلیک کنید
about-webrtc-log-section-hide-msg = مخفی کردن گزارش
    .title = برای جمع‌شدن این بخش کلیک کنید

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (بسته شده) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = نامزد محلی
about-webrtc-remote-candidate = کاندیدای از راه دور
about-webrtc-raw-candidates-heading = تمام کاندیدای خام
about-webrtc-raw-local-candidate = کاندیدای خام محلی
about-webrtc-raw-remote-candidate = کاندیدای خام از راه دور
about-webrtc-raw-cand-show-msg = نمایش کاندیدای خام
    .title = برای بازشدن این بخش کلیک کنید
about-webrtc-raw-cand-hide-msg = پنهان سازی کاندیدای خام
    .title = برای جمع‌شدن این بخش کلیک کنید
about-webrtc-raw-cand-section-show-msg = نمایش کاندیدای خام
    .title = برای بازشدن این بخش کلیک کنید
about-webrtc-raw-cand-section-hide-msg = پنهان سازی کاندیدای خام
    .title = برای جمع‌شدن این بخش کلیک کنید
about-webrtc-priority = اولویت
about-webrtc-fold-show-msg = نمایش جزئیات
    .title = برای بازشدن این بخش کلیک کنید
about-webrtc-fold-hide-msg = مخفی کردن جزئیات
    .title = برای جمع‌شدن این بخش کلیک کنید
about-webrtc-fold-default-show-msg = نمایش جزئیات
    .title = برای بازشدن این بخش کلیک کنید
about-webrtc-fold-default-hide-msg = مخفی کردن جزئیات
    .title = برای جمع‌شدن این بخش کلیک کنید
about-webrtc-decoder-label = کدگشا
about-webrtc-encoder-label = کد‌بند

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = صفحه در این محل ذخیره شد:{ $path }
about-webrtc-debug-mode-off-state-msg = پرونده را از اینجا می توانید دنبال کنید:{ $path }
about-webrtc-debug-mode-on-state-msg = حالت اشکل‌زدایی فعال می‌باشد، پرونده وقایع را می‌توانید از اینجا دنبال کنید: { $path }
about-webrtc-aec-logging-off-state-msg = پرونده های ضبط شده را می توان در اینجا یافت:{ $path }

about-webrtc-save-page-complete-msg = صفحه در این محل ذخیره شد:{ $path }
about-webrtc-debug-mode-toggled-off-state-msg = پرونده را از اینجا می توانید دنبال کنید:{ $path }
about-webrtc-debug-mode-toggled-on-state-msg = حالت اشکل‌زدایی فعال می‌باشد، پرونده وقایع را می‌توانید از اینجا دنبال کنید: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = کاندیدای انتخاب شده ( بعداز پاسخ می‌ رسند) برجسته شده در آبی

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

