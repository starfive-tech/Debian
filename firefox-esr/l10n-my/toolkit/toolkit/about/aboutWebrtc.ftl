# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC အတွင်းပိုင်းများ

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc အားသိမ်း

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC မှတ်တမ်းမှတ်ခြင်း
about-webrtc-aec-logging-off-state-label = AEC မှတ်တမ်းကို စမှတ်ပါ
about-webrtc-aec-logging-on-state-label = AEC မှတ်တမ်းမှတ်ခြင်းကို ရပ်ဆိုင်းပါ
about-webrtc-aec-logging-on-state-msg = AEC မှတ်တမ်းမှတ်ခြင်းကို ဖွင့်ထားသည် (ဆောင်ရွက်သူကို မိနစ်အနည်းငယ် ဖွင့်ထားပါ၊ ပြီးလျှင် မှတ်တမ်းမှတ်သူကို ပိတ်ပါ)

about-webrtc-aec-logging-toggled-on-state-msg = AEC မှတ်တမ်းမှတ်ခြင်းကို ဖွင့်ထားသည် (ဆောင်ရွက်သူကို မိနစ်အနည်းငယ် ဖွင့်ထားပါ၊ ပြီးလျှင် မှတ်တမ်းမှတ်သူကို ပိတ်ပါ)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = မှတ်သားထားသည့် မှတ်တမ်းဖိုင်များကို { $path } ထဲတွင် တွေ့နိုင်သည်

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Local SDP
about-webrtc-remote-sdp-heading = အဝေးရောက် SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP အချက်အလက်များ

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE အခြေအနေ
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE အချက်အလက်များ
about-webrtc-ice-restart-count-label = ICE ပြန်စတင်မှုများ:
about-webrtc-ice-rollback-count-label = ICE မူလသို့ပြန်သွားမှုများ:

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Local
about-webrtc-type-remote = Remote

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = အဆိုပြုခံထားရသော

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = ရွေးထားသော

about-webrtc-save-page-label = စာမျက်နှာ အားသိမ်း
about-webrtc-debug-mode-msg-label = အမှားရှာ စနစ်
about-webrtc-debug-mode-off-state-label = အမှားရှာ စနစ်ကို စတင်ပါ
about-webrtc-debug-mode-on-state-label = အမှားရှာ စနစ်ကို ရပ်ဆိုင်းပါ
about-webrtc-stats-heading = အသုံးပြုမှုဆိုင်ရာ ကိန်းဂဏန်းအချက်အလက်များ
about-webrtc-stats-clear = မှတ်တမ်းရှင်းပါ
about-webrtc-log-heading = ချိတ်ဆက်မှု မှတ်တမ်း
about-webrtc-log-clear = မှတ်တမ်းရှင်းပါ
about-webrtc-log-show-msg = မှတ်တမ်းကို ပြပါ
    .title = ဒီအပိုင်းကို အကျယ်ချဲ့ရန် ကလစ်နှိပ်ပါ
about-webrtc-log-hide-msg = မှတ်တမ်းကို ဖျောက်ပါ
    .title = ဒီအပိုင်းကို ခေါက်သိမ်းရန် ကလစ်နှိပ်ပါ

about-webrtc-log-section-show-msg = မှတ်တမ်းကို ပြပါ
    .title = ဒီအပိုင်းကို အကျယ်ချဲ့ရန် ကလစ်နှိပ်ပါ
about-webrtc-log-section-hide-msg = မှတ်တမ်းကို ဖျောက်ပါ
    .title = ဒီအပိုင်းကို ခေါက်သိမ်းရန် ကလစ်နှိပ်ပါ

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (ပိတ်) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Local Candidate
about-webrtc-remote-candidate = Remote Candidate
about-webrtc-priority = ဦးစာပေး
about-webrtc-fold-show-msg = အသေးစိတ် ပြပါ
    .title = ဒီအပိုင်းကို အကျယ်ချဲ့ရန် ကလစ်နှိပ်ပါ
about-webrtc-fold-hide-msg = အသေးစိတ်များကို ဖျောက်ပါ
    .title = ဒီအပိုင်းကို ခေါက်သိမ်းရန် ကလစ်နှိပ်ပါ
about-webrtc-fold-default-show-msg = အသေးစိတ် ပြပါ
    .title = ဒီအပိုင်းကို အကျယ်ချဲ့ရန် ကလစ်နှိပ်ပါ
about-webrtc-fold-default-hide-msg = အသေးစိတ်များကို ဖျောက်ပါ
    .title = ဒီအပိုင်းကို ခေါက်သိမ်းရန် ကလစ်နှိပ်ပါ
about-webrtc-decoder-label = Decoder
about-webrtc-encoder-label = Encoder

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = စာမျက်နှာအားသိမ်း - { $path }
about-webrtc-debug-mode-off-state-msg = နောက်ယောင်ခံလိုက် မှတ်တမ်း - { $path }
about-webrtc-debug-mode-on-state-msg = အမှားရှာ စနစ်ကို ဖွင့်ထားသည်၊ { $path } တွင် မှတ်တမ်းများကို ကြည့်ပါ
about-webrtc-aec-logging-off-state-msg = မှတ်သားထားသည့် မှတ်တမ်းဖိုင်များကို { $path } ထဲတွင် တွေ့နိုင်သည်

about-webrtc-save-page-complete-msg = စာမျက်နှာအားသိမ်း - { $path }
about-webrtc-debug-mode-toggled-off-state-msg = နောက်ယောင်ခံလိုက် မှတ်တမ်း - { $path }
about-webrtc-debug-mode-toggled-on-state-msg = အမှားရှာ စနစ်ကို ဖွင့်ထားသည်၊ { $path } တွင် မှတ်တမ်းများကို ကြည့်ပါ

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

