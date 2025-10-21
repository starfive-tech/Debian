# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC ներքին
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = պահել about:webrtc-ը որպես

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC արձանագրում
about-webrtc-aec-logging-off-state-label = Սկսել AEC արձանագրումը
about-webrtc-aec-logging-on-state-label = Կանգնեցնել AEC արձանագրումը
about-webrtc-aec-logging-on-state-msg = AEC արձանագրումը ակտիվ է
about-webrtc-aec-logging-toggled-on-state-msg = AEC արձանագրումը ակտիվ է
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Մատյանի կորզված ֆայլերը այստեղ են՝ { $path }

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Տեղային SDP
about-webrtc-local-sdp-heading-offer = Տեղային SDP (Առաջարկ)
about-webrtc-local-sdp-heading-answer = Տեղային SDP (Պատասխան)
about-webrtc-remote-sdp-heading = Հեռակա SDP
about-webrtc-remote-sdp-heading-offer = Հեռակա SDP (Առաջարկ)
about-webrtc-remote-sdp-heading-answer = Հեռակա SDP (Պատասխան)
about-webrtc-sdp-history-heading = SDP պատմություն

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP վիճակներ

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE վիճակ
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE վիճակներ
about-webrtc-ice-restart-count-label = ICE վերագործարկումներ:
about-webrtc-ice-rollback-count-label = ICE դարձումներ:
about-webrtc-ice-pair-bytes-sent = Բայթ է ուղարկվել:
about-webrtc-ice-pair-bytes-received = Բայթ է ստացվել:
about-webrtc-ice-component-id = Բաղադրիչի ID

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Տեղային
about-webrtc-type-remote = Հեռակա

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Նշանակված
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Նշված
about-webrtc-save-page-label = Պահպանել էջը
about-webrtc-debug-mode-msg-label = Վրիպազերծման կերպ
about-webrtc-debug-mode-off-state-label = Վրիպազերծման կերպ
about-webrtc-debug-mode-on-state-label = Կանգնեցնել վրիպազերծումը
about-webrtc-stats-heading = Աշխատաշրջանի վիճակագրություն
about-webrtc-stats-clear = Մաքրել պատմությունը
about-webrtc-log-heading = Կապակցման մատյան
about-webrtc-log-clear = Մաքրել մատյանը
about-webrtc-log-show-msg = ցուցադրել մատյանը
    .title = սեղմեք՝ ա/շրջանը ընդարձակելու համար
about-webrtc-log-hide-msg = թաքցնել մատյանը
    .title = սեղմեք՝ ա/շրջանը կոծկելու համար
about-webrtc-log-section-show-msg = Ցուցադրել մատյանը
    .title = Սեղմեք՝ ա/շրջանը ընդարձակելու համար
about-webrtc-log-section-hide-msg = Թաքցնել մատյանը
    .title = Սեղմեք՝ ա/շրջանը կոծկելու համար

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (փակված) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Տեղային թեկնածու
about-webrtc-remote-candidate = Հեռակա թեկնածու
about-webrtc-raw-candidates-heading = Բոլոր անմշակ թեկնածուներ
about-webrtc-raw-local-candidate = Անմշակ տեղային թեկնածու
about-webrtc-raw-remote-candidate = Անմշակ հեռակա թեկնածու
about-webrtc-raw-cand-show-msg = ցուցդրել անմշակ թեկնածուներին
    .title = սեղմեք՝ ա/շրջանը ընդարձակելու համար
about-webrtc-raw-cand-hide-msg = թաքցնել անմշակ թեկնածուներին
    .title = սեղմեք՝ ա/շրջանը կոծկելու համար
about-webrtc-raw-cand-section-show-msg = Ցուցդրել անմշակ թեկնածուներին
    .title = Սեղմեք՝ ա/շրջանը ընդարձակելու համար
about-webrtc-raw-cand-section-hide-msg = Թաքցնել անմշակ թեկնածուներին
    .title = Սեղմեք՝ ա/շրջանը կոծկելու համար
about-webrtc-priority = Առաջնահերթ-ը
about-webrtc-fold-show-msg = մանրամասն
    .title = սեղմեք՝ ա/շրջանը ընդարձակելու համար
about-webrtc-fold-hide-msg = թաքցնել մանրամասները
    .title = սեղմեք՝ ա/շրջանը կոծկելու համար
about-webrtc-fold-default-show-msg = Մանրամասն
    .title = Սեղմեք՝ ա/շրջանը ընդարձակելու համար
about-webrtc-fold-default-hide-msg = Թաքցնել մանրամասները
    .title = Սեղմեք՝ ա/շրջանը կոծկելու համար
about-webrtc-decoder-label = Ապայլագրիչ
about-webrtc-encoder-label = Այլագրիչ
about-webrtc-show-tab-label = Ցուցադրել ներդիրը
about-webrtc-width-px = Լայնությունը (px)
about-webrtc-height-px = Բարձրություն (px)
about-webrtc-consecutive-frames = Հաջորդական շրջանակներ
about-webrtc-time-elapsed = Ժամանակ է մնացել (վ)
about-webrtc-estimated-framerate = Կադրերի մոտավոր հաճախականություն
about-webrtc-rotation-degrees = Պտտում (աստիճան)
about-webrtc-first-frame-timestamp = Առաջին շրջանակի ընդունման ժամադրոշմ
about-webrtc-last-frame-timestamp = Վերջին շրջանակի ընդունման ժամադրոշմ

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Տեղային ստացող SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Հեռակա ուղարկվող SSRC

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Ցույցադրել կարգավորումը
about-webrtc-pc-configuration-hide-msg = Թաքցնել կարգավորումը

##


## These are displayed on the button that shows or hides the
## user modified configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = էջը պահպանվել է՝ { $path }
about-webrtc-debug-mode-off-state-msg = հետևելու մատյանը կարող է գտնվել՝ { $path }
about-webrtc-debug-mode-on-state-msg = վրիպազերծման կերպը ակտիվ է, հետևելու մատյանը՝ { $path }
about-webrtc-aec-logging-off-state-msg = մատյանի կորզված ֆայլերը այստեղ են՝ { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Էջը պահպանվել է՝ { $path }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Հնարավոր թեկնածուները (գալիս են պատասխանից հետո) ընդգծված են երկնագույն-ում

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Կայել Տեղային SDP-ը { NUMBER($timestamp, useGrouping: "false") } ժամադրոշմում
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Կայել Հեռակա SDP-ը { NUMBER($timestamp, useGrouping: "false") } ժամադրոշմում

## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

