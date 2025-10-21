# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC – შიდა მონაცემები
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = შეინახოს about:webrtc, როგორც

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = გამოჩნდეს დახურული PeerConnections
about-webrtc-closed-peerconnection-disclosure-hide-msg = დაიფაროს დახურული PeerConnections

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC-აღრიცხვა
about-webrtc-aec-logging-off-state-label = AEC-აღრიცხვის დაწყება
about-webrtc-aec-logging-on-state-label = AEC-აღრიცხვის შეჩერება
about-webrtc-aec-logging-on-state-msg = AEC-აღრიცხვა ამოქმედებულია (ელაპარაკეთ აბონენტს რამდენიმე წუთით და შემდეგ შეწყვიტეთ ჩაწერა)
about-webrtc-aec-logging-toggled-on-state-msg = AEC-აღრიცხვა ამოქმედებულია (ელაპარაკეთ აბონენტს რამდენიმე წუთით და შემდეგ შეწყვიტეთ ჩაწერა)
about-webrtc-aec-logging-unavailable-sandbox = AEC-ჩანაწერების გამოსატანად საჭიროა გარემოს ცვლადი MOZ_DISABLE_CONTENT_SANDBOX=1. მიუთითეთ ეს ცვლადი მხოლოდ იმ შემთხვევაში, თუ აცნობიერებთ შესაძლო საფრთხეებს.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = ჩაწერის აღრიცხვის ფაილების მდებარეობა: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = თვითგანახლება
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = თვითგაახლება ნაგულისხმევად
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = გაახლება
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = მონაცემთა გახსნილი არხები:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = მონაცემთა დახურული არხები:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = ადგილობრივი SDP
about-webrtc-local-sdp-heading-offer = ადგილობრივი SDP (შემოთავაზება)
about-webrtc-local-sdp-heading-answer = ადგილობრივი SDP (პასუხი)
about-webrtc-remote-sdp-heading = დაშორებული SDP
about-webrtc-remote-sdp-heading-offer = დაშორებული SDP (შემოთავაზება)
about-webrtc-remote-sdp-heading-answer = დაშორებული SDP (პასუხი)
about-webrtc-sdp-history-heading = SDP-ისტორია
about-webrtc-sdp-parsing-errors-heading = SDP-გარჩევის შეცდომები

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP სტატისტიკა

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE მდგომარეობა
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE სტატისტიკა
about-webrtc-ice-restart-count-label = ICE ხელახლა ჩართვები:
about-webrtc-ice-rollback-count-label = ICE დაბრუნებები:
about-webrtc-ice-pair-bytes-sent = გაგზავნილი ბაიტები:
about-webrtc-ice-pair-bytes-received = მიღებული ბაიტები:
about-webrtc-ice-component-id = კომპონენტის ID

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = ლოკალური
about-webrtc-type-remote = დისტანციური

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = ნომინირებული
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = არჩეული
about-webrtc-save-page-label = გვერდის შენახვა
about-webrtc-debug-mode-msg-label = გამართვის რეჟიმი
about-webrtc-debug-mode-off-state-label = გამართვის რეჟიმის დაწყება
about-webrtc-debug-mode-on-state-label = გამართვის რეჟიმის შეჩერება
about-webrtc-enable-logging-label = WebRTC-აღრიცხვის მზა პარამეტრების ჩართვა
about-webrtc-stats-heading = სეანსის სტატისტიკა
about-webrtc-stats-clear = ისტორიის გასუფთავება
about-webrtc-log-heading = კავშირის ჩანაწერები
about-webrtc-log-clear = აღრიცხული ჩანაწერების გასუფთავება
about-webrtc-log-show-msg = ჩანაწერების ჩვენება
    .title = დააწკაპეთ, ამ განყოფილების გასაშლელად
about-webrtc-log-hide-msg = ჩანაწერების დამალვა
    .title = დააწკაპეთ, ამ განყოფილების ასაკეცად
about-webrtc-log-section-show-msg = ჩანაწერების ჩვენება
    .title = დააწკაპეთ, ამ განყოფილების გასაშლელად
about-webrtc-log-section-hide-msg = ჩანაწერების დამალვა
    .title = დააწკაპეთ, ამ განყოფილების ასაკეცად
about-webrtc-copy-report-button = მოხსენების ასლი
about-webrtc-copy-report-history-button = მოხსენების ისტორიის ასლი

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (დახურული) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = გაგზავნა / მიღება: { $codecs }
about-webrtc-short-send-direction = გაგზავნა: { $codecs }
about-webrtc-short-receive-direction = მიღება: { $codecs }

##

about-webrtc-local-candidate = ლოკალური კანდიდატი
about-webrtc-remote-candidate = დისტანციური კანდიდატი
about-webrtc-raw-candidates-heading = ყველა ნედლი კანდიდატი
about-webrtc-raw-local-candidate = ლოკალური ნედლი კანდიდატი
about-webrtc-raw-remote-candidate = დისტანციური ნედლი კანდიდატი
about-webrtc-raw-cand-show-msg = ნედლი კანდიდატების ჩვენება
    .title = დააწკაპეთ, ამ განყოფილების გასაშლელად
about-webrtc-raw-cand-hide-msg = ნედლი კანდიდატების დამალვა
    .title = დააწკაპეთ, ამ განყოფილების ასაკეცად
about-webrtc-raw-cand-section-show-msg = ნედლი კანდიდატების ჩვენება
    .title = დააწკაპეთ, ამ განყოფილების გასაშლელად
about-webrtc-raw-cand-section-hide-msg = ნედლი კანდიდატების დამალვა
    .title = დააწკაპეთ, ამ განყოფილების ასაკეცად
about-webrtc-priority = პრიორიტეტი
about-webrtc-fold-show-msg = ვრცლად ჩვენება
    .title = დააწკაპეთ, ამ განყოფილების გასაშლელად
about-webrtc-fold-hide-msg = შემოკლებულად ჩვენება
    .title = დააწკაპეთ, ამ განყოფილების ასაკეცად
about-webrtc-fold-default-show-msg = ვრცლად ჩვენება
    .title = დააწკაპეთ, ამ განყოფილების გასაშლელად
about-webrtc-fold-default-hide-msg = შემოკლებულად ჩვენება
    .title = დააწკაპეთ, ამ განყოფილების ასაკეცად
about-webrtc-dropped-frames-label = გამოტოვებული კადრები:
about-webrtc-discarded-packets-label = უარყოფილი პაკეტები:
about-webrtc-decoder-label = გამშიფრავი
about-webrtc-encoder-label = ენკოდერი
about-webrtc-show-tab-label = ჩანართის ჩვენება
about-webrtc-current-framerate-label = კადრის სიხშირე
about-webrtc-width-px = სიგანე (px)
about-webrtc-height-px = სიმაღლე (px)
about-webrtc-consecutive-frames = შემდგომი კადრები
about-webrtc-time-elapsed = გასული დრო (წმ)
about-webrtc-estimated-framerate = მიახლოებითი სიხშირე კადრების
about-webrtc-rotation-degrees = მობრუნება (გრადუსი)
about-webrtc-first-frame-timestamp = პირველი კადრის მიღების დროის ნიშნული
about-webrtc-last-frame-timestamp = ბოლო კადრის მიღების დროის ნიშნული

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = ადგილობრივად მიღებული SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = დაშორებულად გაგზავნილი SSRC

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = გამართვის ჩვენება
about-webrtc-pc-configuration-hide-msg = გამართვის დამალვა

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = მოწოდებული
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = არაა მოწოდებული
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = მომხმარებლის მითითებული WebRTC-პარამეტრები
# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = სავარაუდო გამტარობა
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = ჩანაწერის ამოსაცნობი
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = გაგზავნის გამტარობა (ბაიტი/წმ)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = მიღების გამტარობა (ბაიტი/წმ)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = შევსება არაუმეტეს (ბაიტი/წმ)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = კრებულებს შორის დაყოვნება, მწმ
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT, მწმ
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = ვიდეოკადრების სტატისტიკა - MediaStreamTrack ID: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = გვერდი შეინახა აქ: { $path }
about-webrtc-debug-mode-off-state-msg = კვალის აღრიცხვის ნახვა შეგიძლიათ აქ: { $path }
about-webrtc-debug-mode-on-state-msg = გამართვის რეჟიმი ამოქმედებულია, აღრიცხვის მდებარეობა: { $path }
about-webrtc-aec-logging-off-state-msg = ჩაწერის აღრიცხვის ფაილების მდებარეობა: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = გვერდი შეინახა აქ: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = კვალის აღრიცხვის ნახვა შეგიძლიათ აქ: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = გამართვის რეჟიმი ამოქმედებულია, აღრიცხვის მდებარეობა: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } კადრი
       *[other] { $frames } კადრი
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } არხი
       *[other] { $channels } არხი
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] მიღებულია { $packets } კრებული
       *[other] მიღებულია { $packets } კრებული
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] დაიკარგა { $packets } პაკეტი
       *[other] დაიკარგა { $packets } პაკეტი
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] გაიგზავნა { $packets } პაკეტი
       *[other] გაიგზავნა { $packets } პაკეტი
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = დაგვიანებული კანდიდატები (პასუხის შემდეგ მოსული) აღნიშნულია ლურჯი ფერით

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = მიეთითოს ადგილობრივი SDP დროის ნიშნულით { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = მიეთითოს დაშორებული SDP დროის ნიშნულით { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = დროის ნიშნული { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } მწმ)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = გამოჩნდეს SDP
about-webrtc-hide-msg-sdp = დაიმალოს SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = მულტიმედიური გარემოს ჩვენება
about-webrtc-media-context-hide-msg = მულტიმედიური გარემოს დამალვა
about-webrtc-media-context-heading = მულტიმედიური გარემო

##


##

