# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = запазване на about:webrtc като

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Журнал на AEC
about-webrtc-aec-logging-off-state-label = Активиране журнал на AEC
about-webrtc-aec-logging-on-state-label = Спиране журнал на AEC
about-webrtc-aec-logging-on-state-msg = Активен журнал на AEC (разговор с обаждащия се за няколко минути и след това спиране на журнала)

about-webrtc-aec-logging-toggled-on-state-msg = Активен журнал на AEC (разговор с обаждащия се за няколко минути и след това спиране на журнала)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Журналните файлове могат да бъдат намерени в: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Локален SDP
about-webrtc-local-sdp-heading-offer = Локален SDP (Предложение)
about-webrtc-local-sdp-heading-answer = Локален SDP (Отговор)
about-webrtc-remote-sdp-heading = Отдалечен SDP
about-webrtc-remote-sdp-heading-offer = Отдалечен SDP (Предложение)
about-webrtc-remote-sdp-heading-answer = Отдалечен SDP (Отговор)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Статистика на RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Състояние на ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Статистика на ICE
about-webrtc-ice-restart-count-label = Рестарта на ICE:
about-webrtc-ice-rollback-count-label = Откази на ICE:
about-webrtc-ice-pair-bytes-sent = Байта изпратени:
about-webrtc-ice-pair-bytes-received = Байта получени:
about-webrtc-ice-component-id = Идентификатор на компонент

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Локален
about-webrtc-type-remote = Отдалечен

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Номинирано

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Избрано

about-webrtc-save-page-label = Запазване на страницата
about-webrtc-debug-mode-msg-label = Режим на дебъгване
about-webrtc-debug-mode-off-state-label = Активиране режим на дебъгване
about-webrtc-debug-mode-on-state-label = Спиране режим на дебъгване
about-webrtc-stats-heading = Статистика за сесията
about-webrtc-stats-clear = Изчистване на историята
about-webrtc-log-heading = Журнал на свързването
about-webrtc-log-clear = Изчистване на журнала
about-webrtc-log-show-msg = показване на журнал
    .title = щракнете, за да разширите раздела
about-webrtc-log-hide-msg = скриване на журнал
    .title = щракнете, за да свиете раздела

about-webrtc-log-section-show-msg = Показване на журнал
    .title = Щракнете, за да разширите раздела
about-webrtc-log-section-hide-msg = Скриване на журнал
    .title = Щракнете, за да свиете раздела

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

about-webrtc-local-candidate = Локален кандидат
about-webrtc-remote-candidate = Отдалечен кандидат
about-webrtc-raw-candidates-heading = Всички сурови кандидати
about-webrtc-raw-local-candidate = Сурови местни кандидати
about-webrtc-raw-remote-candidate = Сурови отдалечени кандидати
about-webrtc-raw-cand-show-msg = показване сурови кандидати
    .title = щракнете, за да разширите раздела
about-webrtc-raw-cand-hide-msg = скриване сурови кандидати
    .title = щракнете, за да свиете раздела
about-webrtc-raw-cand-section-show-msg = Показване сурови кандидати
    .title = Щракнете, за да разширите раздела
about-webrtc-raw-cand-section-hide-msg = Скриване сурови кандидати
    .title = Щракнете, за да свиете раздела
about-webrtc-priority = Приоритет
about-webrtc-fold-show-msg = подробности
    .title = щракнете, за да разширите раздела
about-webrtc-fold-hide-msg = без подробности
    .title = щракнете, за да свиете раздела
about-webrtc-fold-default-show-msg = Подробности
    .title = Щракнете, за да разширите раздела
about-webrtc-fold-default-hide-msg = Без подробности
    .title = Щракнете, за да свиете раздела
about-webrtc-decoder-label = Декодер
about-webrtc-encoder-label = Кодер

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = страницата е запазена в: { $path }
about-webrtc-debug-mode-off-state-msg = журналът на дебъгването може да бъде намерен в: { $path }
about-webrtc-debug-mode-on-state-msg = активиран режим на дебъгване, журнал на дебъгването в: { $path }
about-webrtc-aec-logging-off-state-msg = журналните файлове могат да бъдат намерени в: { $path }

about-webrtc-save-page-complete-msg = Страницата е запазена в: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = Журналът на дебъгването може да бъде намерен в: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Активиран режим на дебъгване, журнал на дебъгването в: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = колебания { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Забавилите се кандидати (дошли след отговора) за оцветени в синьо

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

