# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Dalaman WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = simpan about:webrtc sebagai

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Pengelogan AEC
about-webrtc-aec-logging-off-state-label = Mulakan Pengelogan AEC
about-webrtc-aec-logging-on-state-label = Hentikan Pengelogan AEC
about-webrtc-aec-logging-on-state-msg = Log AEC aktif (berhubunglah dengan pemanggil selama beberapa minit dan kemudian cuba hentikan tangkapan data)

about-webrtc-aec-logging-toggled-on-state-msg = Log AEC aktif (berhubunglah dengan pemanggil selama beberapa minit dan kemudian cuba hentikan tangkapan data)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Tangkapan data fail log boleh ditemui di: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP Lokal
about-webrtc-local-sdp-heading-offer = SDP Lokal (Tawaran)
about-webrtc-local-sdp-heading-answer = SDP Lokal (Jawapan)
about-webrtc-remote-sdp-heading = SDP Jauh
about-webrtc-remote-sdp-heading-offer = SDP Jauh (Tawaran)
about-webrtc-remote-sdp-heading-answer = SDP Jauh (Jawapan)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Statistik RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Keadaan ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistik ICE
about-webrtc-ice-restart-count-label = ICE mula semula:
about-webrtc-ice-rollback-count-label = ICE rollbacks:
about-webrtc-ice-pair-bytes-sent = Bait dihantar:
about-webrtc-ice-pair-bytes-received = Bait diterima:
about-webrtc-ice-component-id = ID Komponen

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokal
about-webrtc-type-remote = Jauh

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Dipilih

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Dipilih

about-webrtc-save-page-label = Simpan Halaman
about-webrtc-debug-mode-msg-label = Mod Nyahpepijat
about-webrtc-debug-mode-off-state-label = Mulakan Mod Nyahpepijat
about-webrtc-debug-mode-on-state-label = Hentikan Mod Nyahpijat
about-webrtc-stats-heading = Statistik Sesi
about-webrtc-stats-clear = Buang Sejarah
about-webrtc-log-heading = Log Sambungan
about-webrtc-log-clear = Buang Log
about-webrtc-log-show-msg = papar log
    .title = klik untuk kembangkan bahagian ini
about-webrtc-log-hide-msg = sorok log
    .title = klik untuk runtuhkan bahagian ini

about-webrtc-log-section-show-msg = Papar log
    .title = Klik untuk kembangkan bahagian ini
about-webrtc-log-section-hide-msg = Sorok log
    .title = Klik untuk runtuhkan bahagian ini

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (ditutup) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Local Candidate
about-webrtc-remote-candidate = Calon Jauh
about-webrtc-raw-candidates-heading = Semua Calon Mentah
about-webrtc-raw-local-candidate = Calon Lokal Mentah
about-webrtc-raw-remote-candidate = Calon Jauh Mentah
about-webrtc-raw-cand-show-msg = papar calon mentah
    .title = klik untuk kembangkan bahagian ini
about-webrtc-raw-cand-hide-msg = sorok calon mentah
    .title = klik untuk runtuhkan bahagian ini
about-webrtc-raw-cand-section-show-msg = Papar calon mentah
    .title = Klik untuk kembangkan bahagian ini
about-webrtc-raw-cand-section-hide-msg = Sorok calon mentah
    .title = Klik untuk runtuhkan bahagian ini
about-webrtc-priority = Prioriti
about-webrtc-fold-show-msg = papar butiran
    .title = klik untuk kembangkan bahagian ini
about-webrtc-fold-hide-msg = sorok butiran
    .title = klik untuk runtuhkan bahagian ini
about-webrtc-fold-default-show-msg = Papar butiran
    .title = Klik untuk kembangkan bahagian ini
about-webrtc-fold-default-hide-msg = Sorok butiran
    .title = Klik untuk runtuhkan bahagian ini
about-webrtc-decoder-label = Penyahkod
about-webrtc-encoder-label = Pengekod

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = halaman disimpan di: { $path }
about-webrtc-debug-mode-off-state-msg = kesan log boleh ditemui di: { $path }
about-webrtc-debug-mode-on-state-msg = mod nyahpepijat aktif, log disurih di: { $path }
about-webrtc-aec-logging-off-state-msg = tangkapan data fail log boleh ditemui di: { $path }

about-webrtc-save-page-complete-msg = Halaman disimpan di: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = Kesan log boleh ditemui di: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Mod nyahpepijat aktif, log disurih di: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Ketaran { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Calon yang disusun (tiba selepas jawapan) diserlahkan dalam warna biru

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

