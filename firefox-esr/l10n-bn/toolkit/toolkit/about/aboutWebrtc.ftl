# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = ওয়েব অভ্যন্তরীণ মেমোরি

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = সংরক্ষণ করুন about: WebRTC হিসাবে

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC লগিং
about-webrtc-aec-logging-off-state-label = AEC তে প্রবেশ শুরু করুন
about-webrtc-aec-logging-on-state-label = AEC লগিং বন্ধ করুন
about-webrtc-aec-logging-on-state-msg = সক্রিয় এইসি লগিং (ক্যাপচার থামাতে তারপর কয়েক মিনিটের জন্য কলার সঙ্গে কথা বলতে এবং)

about-webrtc-aec-logging-toggled-on-state-msg = সক্রিয় এইসি লগিং (ক্যাপচার থামাতে তারপর কয়েক মিনিটের জন্য কলার সঙ্গে কথা বলতে এবং)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = ক্যাপচার করা লগ ফাইল গুলি এখানে পাওয়া যাবে: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = পিয়ারকানেকশন আইডি:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = লোকাল SDP
about-webrtc-local-sdp-heading-offer = লোকাল SDP (প্রস্তাব)
about-webrtc-local-sdp-heading-answer = লোকাল SDP (উত্তর)
about-webrtc-remote-sdp-heading = দূরবর্তী SDP
about-webrtc-remote-sdp-heading-offer = দূরবর্তী SDP (প্রস্তাব)
about-webrtc-remote-sdp-heading-answer = দূরবর্তী SDP (উত্তর)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP পরিসংখ্যান

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE অবস্থা
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE পরিসংখ্যান
about-webrtc-ice-restart-count-label = ICE পুনঃচালু করুন:
about-webrtc-ice-rollback-count-label = ICE রোলব্যাক:
about-webrtc-ice-pair-bytes-sent = প্রেরিত বাইট:
about-webrtc-ice-pair-bytes-received = প্রাপ্ত বাইট:
about-webrtc-ice-component-id = কম্পোনেন্ট ID

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = স্থানীয়
about-webrtc-type-remote = দূরবর্তী

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = নোমিনেটেড

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = নির্বাচিত

about-webrtc-save-page-label = পাতা সংরক্ষণ করুন
about-webrtc-debug-mode-msg-label = ডিবাগ মোড
about-webrtc-debug-mode-off-state-label = ডিভাগ মোড চালু করুন
about-webrtc-debug-mode-on-state-label = ডিভাগিং মোড বন্ধ কর/করুন
about-webrtc-stats-heading = সেশন পরিসংখ্যান
about-webrtc-stats-clear = ইতিহাস মুছে ফেলুন
about-webrtc-log-heading = কানেকশন লগ
about-webrtc-log-clear = লগ পরিষ্কার
about-webrtc-log-show-msg = লগ দেখাও
    .title = এই অধ্যায় প্রসারিত করতে ক্লিক করুন
about-webrtc-log-hide-msg = লগটি আড়াল কর
    .title = এই অধ্যায় সংকুচিত করতে ক্লিক করুন

about-webrtc-log-section-show-msg = লগ দেখাও
    .title = এই অধ্যায় প্রসারিত করতে ক্লিক করুন
about-webrtc-log-section-hide-msg = লগটি আড়াল কর
    .title = এই অধ্যায় সংকুচিত করতে ক্লিক করুন

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (বন্ধ করা হয়েছে) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = লোকল পার্থী
about-webrtc-remote-candidate = দূরবর্তী প্রার্থী
about-webrtc-raw-candidates-heading = সকল প্রাথমিক প্রার্থীদের
about-webrtc-raw-local-candidate = প্রাথমিক স্থানীয় প্রার্থী
about-webrtc-raw-remote-candidate = প্রাথমিক রিমোট প্রার্থী
about-webrtc-raw-cand-show-msg = প্রাথমিক প্রার্থীদের দেখান
    .title = এই অধ্যায় প্রসারিত করতে ক্লিক করুন
about-webrtc-raw-cand-hide-msg = প্রাথমিক প্রার্থীদের লুকান
    .title = এই অধ্যায় সংকুচিত করতে ক্লিক করুন
about-webrtc-raw-cand-section-show-msg = প্রাথমিক প্রার্থীদের দেখান
    .title = এই অধ্যায় প্রসারিত করতে ক্লিক করুন
about-webrtc-raw-cand-section-hide-msg = প্রাথমিক প্রার্থীদের লুকান
    .title = এই অধ্যায় সংকুচিত করতে ক্লিক করুন
about-webrtc-priority = অগ্রাধিকার
about-webrtc-fold-show-msg = বিস্তারিত দেখান
    .title = এই অধ্যায় প্রসারিত করতে ক্লিক করুন
about-webrtc-fold-hide-msg = বিস্তারিত আড়াল
    .title = এই অধ্যায় সংকুচিত করতে ক্লিক করুন
about-webrtc-fold-default-show-msg = বিস্তারিত দেখান
    .title = এই অধ্যায় প্রসারিত করতে ক্লিক করুন
about-webrtc-fold-default-hide-msg = বিস্তারিত আড়াল
    .title = এই অধ্যায় সংকুচিত করতে ক্লিক করুন
about-webrtc-decoder-label = ডিকোডার
about-webrtc-encoder-label = ইনকোডার

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = { $path } এ পাতা সংরক্ষণ হবে
about-webrtc-debug-mode-off-state-msg = { $path } তে ট্রেস লগ পাওয়া যাবে
about-webrtc-debug-mode-on-state-msg = ডিবাগ মোড সক্রিয়, ট্রেস লগ এখানে: { $path }
about-webrtc-aec-logging-off-state-msg = ক্যাপচার করা লগ ফাইল গুলি এখানে পাওয়া যাবে: { $path }

about-webrtc-save-page-complete-msg = { $path } এ পাতা সংরক্ষণ হবে
about-webrtc-debug-mode-toggled-off-state-msg = { $path } তে ট্রেস লগ পাওয়া যাবে
about-webrtc-debug-mode-toggled-on-state-msg = ডিবাগ মোড সক্রিয়, ট্রেস লগ এখানে: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = জিটার { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

