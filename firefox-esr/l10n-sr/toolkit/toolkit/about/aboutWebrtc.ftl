# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC интернали

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = Чување странице about:webrtc

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC евидентирање
about-webrtc-aec-logging-off-state-label = Започни AEC евидентирање
about-webrtc-aec-logging-on-state-label = Заустави AEC евидентирање
about-webrtc-aec-logging-on-state-msg = AEC евидентирање је активно (разговарајте са позиваоцем неколико минута па зауставите евидентирање)

about-webrtc-aec-logging-toggled-on-state-msg = AEC евидентирање је активно (разговарајте са позиваоцем неколико минута па зауставите евидентирање)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Датотеке евиденција се налазе у: { $path }

##

# The autorefresh checkbox causes the page to autorefresh its content when checked
about-webrtc-auto-refresh-label = Аутоматско освежавање


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Локални SDP
about-webrtc-local-sdp-heading-offer = Локални SDP (Понуда)
about-webrtc-local-sdp-heading-answer = Локални SDP (Одговор)
about-webrtc-remote-sdp-heading = Удаљени SDP
about-webrtc-remote-sdp-heading-offer = Удаљени SDP (Понуда)
about-webrtc-remote-sdp-heading-answer = Удаљени SDP (Одговор)
about-webrtc-sdp-history-heading = Историја SDP-а
about-webrtc-sdp-parsing-errors-heading = Грешке при рашчлањивању SDP-а

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP статистика

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE статистика
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE статистика
about-webrtc-ice-restart-count-label = ICE рестартовања:
about-webrtc-ice-rollback-count-label = ICE враћања:
about-webrtc-ice-pair-bytes-sent = Послато бајтова:
about-webrtc-ice-pair-bytes-received = Примљено бајтова:
about-webrtc-ice-component-id = ИБ компоненте

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Локални
about-webrtc-type-remote = Удаљени

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Номиновани

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Одабрани

about-webrtc-save-page-label = Сачувај страницу као…
about-webrtc-debug-mode-msg-label = Режим за отклањање грешака
about-webrtc-debug-mode-off-state-label = Покрени режим за отклањање грешака
about-webrtc-debug-mode-on-state-label = Заустави режим за отклањање грешака
about-webrtc-stats-heading = Статистика сесије
about-webrtc-stats-clear = Обриши историју
about-webrtc-log-heading = Евиденција везе
about-webrtc-log-clear = Обриши евиденцију
about-webrtc-log-show-msg = прикажи евиденцију
    .title = кликните да бисте проширили овај одељак
about-webrtc-log-hide-msg = Сакриј дневник
    .title = кликните да смањите овај одељак

about-webrtc-log-section-show-msg = Прикажи евиденцију
    .title = Кликните да бисте проширили овај одељак
about-webrtc-log-section-hide-msg = Сакриј дневник
    .title = Кликните да смањите овај одељак

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (затворена) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Локални кандидат
about-webrtc-remote-candidate = Удаљени кандидат
about-webrtc-raw-candidates-heading = Сви нови кандидати
about-webrtc-raw-local-candidate = Нови локални кандидат
about-webrtc-raw-remote-candidate = Нови удаљени кандидат
about-webrtc-raw-cand-show-msg = прикажи необрађене кандидате
    .title = кликните да бисте проширили овај одељак
about-webrtc-raw-cand-hide-msg = сакриј нове кандидате
    .title = кликните да смањите овај одељак
about-webrtc-raw-cand-section-show-msg = Прикажи необрађене кандидате
    .title = Кликните да бисте проширили овај одељак
about-webrtc-raw-cand-section-hide-msg = Сакриј нове кандидате
    .title = Кликните да смањите овај одељак
about-webrtc-priority = Приоритет
about-webrtc-fold-show-msg = прикажи детаље
    .title = кликните да бисте проширили овај одељак
about-webrtc-fold-hide-msg = сакриј детаље
    .title = кликните да смањите овај одељак
about-webrtc-fold-default-show-msg = Прикажи детаље
    .title = Кликните да бисте проширили овај одељак
about-webrtc-fold-default-hide-msg = Сакриј детаље
    .title = Кликните да смањите овај одељак
about-webrtc-dropped-frames-label = Испуштени кадрови:
about-webrtc-discarded-packets-label = Одбачени пакети:
about-webrtc-decoder-label = Декодер
about-webrtc-encoder-label = Енкодер
about-webrtc-show-tab-label = Прикажи картицу
about-webrtc-current-framerate-label = Фрејмрејт
about-webrtc-width-px = Ширина (у пикселима)
about-webrtc-height-px = Висина (у пикселима)
about-webrtc-consecutive-frames = Узастопни кадрови
about-webrtc-time-elapsed = Протекло време (у секундама)
about-webrtc-estimated-framerate = Процењена брзина кадрова
about-webrtc-rotation-degrees = Ротација (у степенима)
about-webrtc-first-frame-timestamp = Временска ознака пријема првог кадра
about-webrtc-last-frame-timestamp = Временска ознака пријема последњег кадра

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Локални SSRC пријем
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Даљинско SSRC слање

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Прикажи конфигурацију
about-webrtc-pc-configuration-hide-msg = Сакриј конфигурацију

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Одобрено

# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Није одобрено

# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Корисничка WebRTC подешавања

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Процењени пропусни опсег

# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Идентификатор нумере

# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Пропусни опсег за слање (бајтови/сек)

# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Пропусни опсег за примање (бајтови/сек)

# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Максимална допуна (бајтови/сек)

# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Интервал кашњења ms

# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms

# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Статистика видео оквира - MediaStreamTrack ID: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = страница је снимљена на: { $path }
about-webrtc-debug-mode-off-state-msg = евиденција праћења се налази у: { $path }
about-webrtc-debug-mode-on-state-msg = режим за отклањање грешака је активан, евиденција праћења је у: { $path }
about-webrtc-aec-logging-off-state-msg = датотеке евиденција се налазе у: { $path }

about-webrtc-save-page-complete-msg = Страница је снимљена на: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = Евиденција праћења се налази у: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Режим за отклањање грешака је активан, евиденција праћења је у: { $path }

##

# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } фрејм
        [few] { $frames } фрејма
       *[other] { $frames } фрејмова
    }

# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } канал
        [few] { $channels } канала
       *[other] { $channels } канала
    }

# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Примљен { $packets } пакет
        [few] Примљена { $packets } пакета
       *[other] Примљено { $packets } пакета
    }

# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Изгубљен { $packets } пакет
        [few] Изгубљена { $packets } пакета
       *[other] Изгубљено { $packets } пакета
    }

# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Послан { $packets } пакет
        [few] Послана { $packets } пакета
       *[other] Послано { $packets } пакета
    }

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Загубљени кандидати (они који су стигли након одговора) су означени плавом бојом

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Постави локални SDP на временску ознаку { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Постави удаљени SDP на временску ознаку { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Временска ознака { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Прикажи SDP
about-webrtc-hide-msg-sdp = Сакриј SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

