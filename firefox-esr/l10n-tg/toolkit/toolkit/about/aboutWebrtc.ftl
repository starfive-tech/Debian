# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Хусусиятҳои WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = нигоҳ доштани «about:webrtc» ҳамчун

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Намоиш додани пайвастҳои маҳкамшудаи «PeerConnections»
about-webrtc-closed-peerconnection-disclosure-hide-msg = Пинҳон кардани пайвастҳои маҳкамшудаи «PeerConnections»

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Сабти рӯйдодҳои AEC
about-webrtc-aec-logging-off-state-label = Оғози сабти рӯйдодҳои AEC
about-webrtc-aec-logging-on-state-label = Манъи сабти рӯйдодҳои AEC
about-webrtc-aec-logging-on-state-msg = Сабти рӯйдодҳои AEC фаъол аст (бо муштарӣ якчанд дақиқа суҳбат кунед ва пас забтро манъ кунед)
about-webrtc-aec-logging-toggled-on-state-msg = Сабти рӯйдодҳои AEC фаъол аст (бо муштарӣ якчанд дақиқа суҳбат кунед ва пас забтро манъ кунед)
about-webrtc-aec-logging-unavailable-sandbox = Барои содир кардани сабти рӯйдодҳои «AEC» тағйирёбандаи муҳити «MOZ_DISABLE_CONTENT_SANDBOX=1» лозим аст. Ин тағйирёбандаро танҳо дар он маврид танзим кунед, агар шумо бо ҳамаи хатарҳои имконпазир бохабар бошед.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Файлҳои сабти рӯйдодҳои забт дар ин ҷо дастрасанд: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Навсозии худкор
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = Навсозии худкор ба сурати пешфарз
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Нав кардан
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = Муайянкунандаи «PeerConnection»:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Шабакаҳои иттилоотии кушодашуда:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Шабакаҳои иттилоотии маҳкамшуда:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP-и маҳаллӣ
about-webrtc-local-sdp-heading-offer = SDP-и маҳаллӣ (Пешниҳод)
about-webrtc-local-sdp-heading-answer = SDP-и маҳаллӣ (Ҷавоб)
about-webrtc-remote-sdp-heading = SDP-и дурдаст
about-webrtc-remote-sdp-heading-offer = SDP-и дурдаст (Пешниҳод)
about-webrtc-remote-sdp-heading-answer = SDP-и дурдаст (Ҷавоб)
about-webrtc-sdp-history-heading = Таърихи SDP
about-webrtc-sdp-parsing-errors-heading = Хатоҳои таҷзияи SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Омори RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Вазъияти ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Омори ICE
about-webrtc-ice-restart-count-label = Оғозҳои дубораи ICE:
about-webrtc-ice-rollback-count-label = Ақибгардҳои ICE:
about-webrtc-ice-pair-bytes-sent = Байтҳои ирсолшуда:
about-webrtc-ice-pair-bytes-received = Байтҳои қабулшуда:
about-webrtc-ice-component-id = Рақами мушаххаси унсур

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Маҳаллӣ
about-webrtc-type-remote = Дурдаст

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Пешниҳодшуда
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Интихоб шуд
about-webrtc-save-page-label = Нигоҳ доштани саҳифа
about-webrtc-debug-mode-msg-label = Реҷаи ислоҳи нуқсонҳо
about-webrtc-debug-mode-off-state-label = Оғоз кардани реҷаи ислоҳи нуқсонҳо
about-webrtc-debug-mode-on-state-label = Қатъ кардани реҷаи ислоҳи нуқсонҳо
about-webrtc-enable-logging-label = Фаъол кардани танзими пешфарзи сабти рӯйдодҳои «WebRTC»
about-webrtc-stats-heading = Омори ҷаласа
about-webrtc-peerconnections-section-heading = Омори «RTCPeerConnection»
about-webrtc-peerconnections-section-show-msg = Намоиш додани омори «RTCPeerConnection»
about-webrtc-peerconnections-section-hide-msg = Пинҳон кардани омори «RTCPeerConnection»
about-webrtc-stats-clear = Пок кардани таърих
about-webrtc-log-heading = Сабти рӯйдодҳои пайваст
about-webrtc-log-clear = Пок кардани сабти рӯйдодҳо
about-webrtc-log-show-msg = намоиш додани сабти рӯйдодҳо
    .title = барои баркушодани ин қисмат, зер кунед
about-webrtc-log-hide-msg = пинҳон кардани сабти рӯйдодҳо
    .title = барои пинҳон кардани ин қисмат, зер кунед
about-webrtc-log-section-show-msg = Намоиш додани сабти рӯйдодҳо
    .title = Барои баркушодани ин қисмат, зер кунед
about-webrtc-log-section-hide-msg = Пинҳон кардани сабти рӯйдодҳо
    .title = Барои пинҳон кардани ин қисмат, зер кунед
about-webrtc-copy-report-button = Нусха бардоштани гузориш
about-webrtc-copy-report-history-button = Нусха бардоштани таърихи гузориш

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (пӯшида) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Ирсол / Қабул: { $codecs }
about-webrtc-short-send-direction = Ирсол: { $codecs }
about-webrtc-short-receive-direction = Қабул: { $codecs }

##

about-webrtc-local-candidate = Номзади маҳаллӣ
about-webrtc-remote-candidate = Номзади дурдаст
about-webrtc-raw-candidates-heading = Ҳамаи номзадҳои коркарднашуда
about-webrtc-raw-local-candidate = Номзади коркарднашудаи маҳаллӣ
about-webrtc-raw-remote-candidate = Номзади коркарднашудаи дурдаст
about-webrtc-raw-cand-show-msg = намоиш додани номзадҳои коркарднашуда
    .title = барои баркушодани ин қисмат, зер кунед
about-webrtc-raw-cand-hide-msg = пинҳон кардани номзадҳои коркарднашуда
    .title = барои пинҳон кардани ин қисмат, зер кунед
about-webrtc-raw-cand-section-show-msg = Намоиш додани номзадҳои коркарднашуда
    .title = Барои баркушодани ин қисмат, зер кунед
about-webrtc-raw-cand-section-hide-msg = Пинҳон кардани номзадҳои коркарднашуда
    .title = Барои пинҳон кардани ин қисмат, зер кунед
about-webrtc-priority = Афзалият
about-webrtc-fold-show-msg = намоиш додани тафсилот
    .title = барои баркушодани ин қисмат, зер кунед
about-webrtc-fold-hide-msg = пинҳон кардани тафсилот
    .title = барои пинҳон кардани ин қисмат, зер кунед
about-webrtc-fold-default-show-msg = Намоиш додани тафсилот
    .title = Барои баркушодани ин қисмат, зер кунед
about-webrtc-fold-default-hide-msg = Пинҳон кардани тафсилот
    .title = Барои пинҳон кардани ин қисмат, зер кунед
about-webrtc-dropped-frames-label = Кадрҳои гузаронидашуда:
about-webrtc-discarded-packets-label = Бастаҳои халосшуда:
about-webrtc-decoder-label = Рамзёбӣ
about-webrtc-encoder-label = Рамзгузор
about-webrtc-show-tab-label = Намоиш додани варақа
about-webrtc-current-framerate-label = Суръати кадрҳо
about-webrtc-width-px = Васеӣ (px)
about-webrtc-height-px = Баландӣ (px)
about-webrtc-consecutive-frames = Кадрҳои муттасил
about-webrtc-time-elapsed = Вақти масрафшуда (с)
about-webrtc-estimated-framerate = Ҳисоббарории суръати кадрҳо
about-webrtc-rotation-degrees = Даврзанӣ (дараҷаҳо)
about-webrtc-first-frame-timestamp = Тамғаи вақти қабули кадри аввалин
about-webrtc-last-frame-timestamp = Тамғаи вақти қабули кадри охирин

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = SSRC-и қабулкунии маҳаллӣ
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = SSRC-и ирсолкунии дурдаст

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Намоиш додани танзимот
about-webrtc-pc-configuration-hide-msg = Пинҳон кардани танзимот

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Таъмин шудааст
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Таъмин нашудааст
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Хусусиятҳои WebRTC-и танзими корбарӣ
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = Корбар танзимоти «WebRTC»-ро иваз кард

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = Нишон додани танзимоти ивазшуда аз ҷониби корбар
about-webrtc-user-modified-configuration-hide-msg = Пинҳон кардани танзимоти ивазшуда аз ҷониби корбар

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Ҳисоббарории паҳноии навор
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Муайянкунандаи пайгирӣ
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Паҳноии навори ирсол (байтҳо/сония)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Паҳноии навори қабул (байтҳо/сония)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Фазогирии ҳадди аксар (байтҳо/сония)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Таъхири байни бастаҳо (мс)
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT (мс)
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Омори кадрҳои видеоӣ - Муайянкунандаи «MediaStreamTrack»: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = саҳифа ба масири зерин нигоҳ дошта шуд: { $path }
about-webrtc-debug-mode-off-state-msg = сабти рӯйдодҳои пайгирӣ метавонад дар масири зерин пайдо шавад: { $path }
about-webrtc-debug-mode-on-state-msg = реҷаи ислоҳи хатоҳо фаъол аст, сабти рӯйдодҳо дар: { $path }
about-webrtc-aec-logging-off-state-msg = файлҳои сабти рӯйдодҳои забт дар ин ҷо дастрасанд: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Саҳифа ба масири зерин нигоҳ дошта шуд: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } кадр
       *[other] { $frames } кадр
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } шабака
       *[other] { $channels } шабака
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] { $packets } баста қабул шуд
       *[other] { $packets } баста қабул шуданд
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] { $packets } баста гум шуд
       *[other] { $packets } баста гум шуданд
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] { $packets } баста ирсол шуд
       *[other] { $packets } баста ирсол шуданд
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Ҷиттери { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Ҷараёни номзадҳо (пас аз омади ҷавоб) бо ранги кабуд ҷудо карда мешаванд

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Танзими тамғаи вақти { NUMBER($timestamp, useGrouping: "false") } барои SDP-и маҳаллӣ
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Танзими тамғаи вақти { NUMBER($timestamp, useGrouping: "false") } барои SDP-и дурдаст
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Тамғаи вақти { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } мс)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Намоиш додани SDP
about-webrtc-hide-msg-sdp = Пинҳон кардани SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Намоиш додани муҳтавои расона
about-webrtc-media-context-hide-msg = Пинҳон кардани муҳтавои расона
about-webrtc-media-context-heading = Муҳтавои расона

##

