# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC daxili məlumatlar

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc-ni fərqli qeyd et

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC Qeydiyyatı
about-webrtc-aec-logging-off-state-label = AEC Qeydiyyatı başlat
about-webrtc-aec-logging-on-state-label = AEC Qeydiyyatı dayandır
about-webrtc-aec-logging-on-state-msg = AEC qeydiyyatı aktivdir (zəng edənlə bir neçə dəqiqə danışdıqdan sonra qeydiyyatı dayandırın)

about-webrtc-aec-logging-toggled-on-state-msg = AEC qeydiyyatı aktivdir (zəng edənlə bir neçə dəqiqə danışdıqdan sonra qeydiyyatı dayandırın)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Qeydiyyat faylları buradadır: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokal SDP
about-webrtc-local-sdp-heading-offer = Lokal SDP (Təklif)
about-webrtc-local-sdp-heading-answer = Lokal SDP (Cavab)
about-webrtc-remote-sdp-heading = Üzaq SDP
about-webrtc-remote-sdp-heading-offer = Üzaq SDP (Təklif)
about-webrtc-remote-sdp-heading-answer = Üzaq SDP (Cavab)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP Statistikaları

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE Vəziyyəti
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE Statistikaları
about-webrtc-ice-restart-count-label = ICE yenidən başlatma:
about-webrtc-ice-rollback-count-label = ICE geri gətirmə:
about-webrtc-ice-pair-bytes-sent = Göndərilmiş bayt:
about-webrtc-ice-pair-bytes-received = Alınmış bayt:
about-webrtc-ice-component-id = Hissə identifikatoru

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokal
about-webrtc-type-remote = Uzaq

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Namizəd

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Seçildi

about-webrtc-save-page-label = Səhifəni Yadda Saxla
about-webrtc-debug-mode-msg-label = Sazlama Modu
about-webrtc-debug-mode-off-state-label = Sazlama Modunu Başlat
about-webrtc-debug-mode-on-state-label = Sazlama Modunu dayandır
about-webrtc-stats-heading = Sessiya Statistikaları
about-webrtc-stats-clear = Tarixçəni Təmizlə
about-webrtc-log-heading = Bağlantı qeydləri
about-webrtc-log-clear = Qeydiyyatı Təmizlə
about-webrtc-log-show-msg = qeydləri göstər
    .title = bu bölməni genişlətmək üçün klikləyin
about-webrtc-log-hide-msg = qeydləri gizlə
    .title = bu bölməni daraltmaq üşün klikləyin

about-webrtc-log-section-show-msg = Qeydləri göstər
    .title = Bu bölməni genişlətmək üçün klikləyin
about-webrtc-log-section-hide-msg = Qeydləri gizlə
    .title = Bu bölməni daraltmaq üşün klikləyin

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (bağlanıb) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Lokal Namizəd
about-webrtc-remote-candidate = Uzaq Namizəd
about-webrtc-raw-candidates-heading = Bütün xam namizədlər
about-webrtc-raw-local-candidate = Lokal xam namizədlər
about-webrtc-raw-remote-candidate = Uzaq xam namizədlər
about-webrtc-raw-cand-show-msg = xam namizədləri göstər
    .title = bu bölməni genişlətmək üçün klikləyin
about-webrtc-raw-cand-hide-msg = xam namizədləri gizlət
    .title = bu bölməni daraltmaq üşün klikləyin
about-webrtc-raw-cand-section-show-msg = Xam namizədləri göstər
    .title = Bu bölməni genişlətmək üçün klikləyin
about-webrtc-raw-cand-section-hide-msg = Xam namizədləri gizlət
    .title = Bu bölməni daraltmaq üşün klikləyin
about-webrtc-priority = Üstünlük
about-webrtc-fold-show-msg = detalları göstər
    .title = bu bölməni genişlətmək üçün klikləyin
about-webrtc-fold-hide-msg = detalları gizlə
    .title = bu bölməni daraltmaq üşün klikləyin
about-webrtc-fold-default-show-msg = Detalları göstər
    .title = Bu bölməni genişlətmək üçün klikləyin
about-webrtc-fold-default-hide-msg = Detalları gizlə
    .title = Bu bölməni daraltmaq üşün klikləyin
about-webrtc-decoder-label = Dekodlayıcı
about-webrtc-encoder-label = Kodlayıcı

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = səhifə { $path } bölməsinə saxlandı
about-webrtc-debug-mode-off-state-msg = izləmə qeydiyyatı { $path } ünvanındadır.
about-webrtc-debug-mode-on-state-msg = sazlama modu açıqdır, izləmə qeydiyyatı: { $path }
about-webrtc-aec-logging-off-state-msg = qeydiyyat faylları buradadır: { $path }

about-webrtc-save-page-complete-msg = Səhifə { $path } bölməsinə saxlandı
about-webrtc-debug-mode-toggled-off-state-msg = Izləmə qeydiyyatı { $path } ünvanındadır.
about-webrtc-debug-mode-toggled-on-state-msg = Sazlama modu açıqdır, izləmə qeydiyyatı: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Süzülən namizədlər (cavabdan sonra gələnlər) göy ilə işıqlandırılıblar

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

