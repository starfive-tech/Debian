# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC ichki xususiyatlari

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = saqlash haqida:webrtc kabi

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC jurnalga kiritish
about-webrtc-aec-logging-off-state-label = AEC jurnalga kiritishni boshlash
about-webrtc-aec-logging-on-state-label = AEC jurnalga kiritishni to‘xtatish
about-webrtc-aec-logging-on-state-msg = AEC jurnalga kiritish faol (chaqiruvchi bilan bir necha daqiqa gaplashing va soʻngra yozib olishni toʻxtating)

about-webrtc-aec-logging-toggled-on-state-msg = AEC jurnalga kiritish faol (chaqiruvchi bilan bir necha daqiqa gaplashing va soʻngra yozib olishni toʻxtating)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Yozib olingan jurnal fayllarini bu yerda topish mumkin: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Mahalliy SDP
about-webrtc-remote-sdp-heading = Masofadagi SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP statistikasi

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE statistikasi
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE statistikasi

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Mahalliy
about-webrtc-type-remote = Masofadagi

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Belgilangan

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Tanlangan

about-webrtc-save-page-label = Sahifani saqlash
about-webrtc-debug-mode-msg-label = Tuzatish rejimi
about-webrtc-debug-mode-off-state-label = Tuzatish rejimini ishga tushirish
about-webrtc-debug-mode-on-state-label = Tuzatish rejimini to‘xtatish
about-webrtc-stats-heading = Seans statistikasi
about-webrtc-log-heading = Ulanish jurnali
about-webrtc-log-show-msg = jurnalni ko‘rsatish
    .title = ushbu seansni kengaytirish uchun bosing
about-webrtc-log-hide-msg = jurnalni yashirish
    .title = ushbu seansni yig‘ish uchun bosing

about-webrtc-log-section-show-msg = Jurnalni ko‘rsatish
    .title = Ushbu seansni kengaytirish uchun bosing
about-webrtc-log-section-hide-msg = Jurnalni yashirish
    .title = Ushbu seansni yig‘ish uchun bosing

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (yopildi) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Mahalliy nomzod
about-webrtc-remote-candidate = Masofadagi nomzod
about-webrtc-priority = Muhimlik darajasi
about-webrtc-fold-show-msg = tafsilotlarni ko‘rsatish
    .title = ushbu seansni kengaytirish uchun bosing
about-webrtc-fold-hide-msg = tafsilotlarni yashirish
    .title = ushbu seansni yig‘ish uchun bosing
about-webrtc-fold-default-show-msg = Tafsilotlarni ko‘rsatish
    .title = Ushbu seansni kengaytirish uchun bosing
about-webrtc-fold-default-hide-msg = Tafsilotlarni yashirish
    .title = Ushbu seansni yig‘ish uchun bosing
about-webrtc-decoder-label = Dekoder
about-webrtc-encoder-label = Enkoder

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = sahifa saqlandi: { $path }
about-webrtc-debug-mode-off-state-msg = kuzatish jurnalini bu yerdan topish mumkin: { $path }
about-webrtc-debug-mode-on-state-msg = tuzatish rejimi faol, kuzatish jurnali: { $path }
about-webrtc-aec-logging-off-state-msg = yozib olingan jurnal fayllarini bu yerda topish mumkin: { $path }

about-webrtc-save-page-complete-msg = Sahifa saqlandi: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = Kuzatish jurnalini bu yerdan topish mumkin: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Tuzatish rejimi faol, kuzatish jurnali: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Asabiy { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

