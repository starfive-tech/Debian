# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Podatki o WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = shrani about:webrtc kot

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Prikaži zaprte PeerConnections
about-webrtc-closed-peerconnection-disclosure-hide-msg = Skrij zaprte PeerConnections

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Beleženje AEC
about-webrtc-aec-logging-off-state-label = Začni Beleženje AEC
about-webrtc-aec-logging-on-state-label = Končaj Beleženje AEC
about-webrtc-aec-logging-on-state-msg = Beleženje AEC vključeno (nekaj minut govorite s klicateljem in nato končajte zajem)
about-webrtc-aec-logging-toggled-on-state-msg = Beleženje AEC vključeno (nekaj minut govorite s klicateljem in nato končajte zajem)
about-webrtc-aec-logging-unavailable-sandbox = Za izvoz dnevnikov AEC je potrebna spremenljivka okolja MOZ_DISABLE_CONTENT_SANDBOX=1. To spremenljivko nastavite samo v primeru, da razumete možna tveganja.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Dnevniške datoteke zajema lahko najdete na: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Samodejno osvežuj
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = Privzeto samodejno osvežuj
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Osveži
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Odprti podatkovni kanali:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Zaprti podatkovni kanali:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokalni SDP
about-webrtc-local-sdp-heading-offer = Lokalni SDP (Ponudba)
about-webrtc-local-sdp-heading-answer = Lokalni SDP (Odgovor)
about-webrtc-remote-sdp-heading = Oddaljeni SDP
about-webrtc-remote-sdp-heading-offer = Oddaljeni SDP (Ponudba)
about-webrtc-remote-sdp-heading-answer = Oddaljeni SDP (Odgovor)
about-webrtc-sdp-history-heading = Zgodovina SDP
about-webrtc-sdp-parsing-errors-heading = Napake pri razčlenjevanju SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Statistika RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Stanje ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistika ICE
about-webrtc-ice-restart-count-label = Ponovi zagoni ICE:
about-webrtc-ice-rollback-count-label = Povrnitve ICE:
about-webrtc-ice-pair-bytes-sent = Poslano bajtov:
about-webrtc-ice-pair-bytes-received = Prejetih bajtov:
about-webrtc-ice-component-id = ID komponente

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokalno
about-webrtc-type-remote = Oddaljeno

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Predlagano
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Izbrano
about-webrtc-save-page-label = Shrani stran
about-webrtc-debug-mode-msg-label = Razhroščevanje
about-webrtc-debug-mode-off-state-label = Začni razhroščevanje
about-webrtc-debug-mode-on-state-label = Končaj razhroščevanje
about-webrtc-stats-heading = Statistika seje
about-webrtc-stats-clear = Počisti zgodovino
about-webrtc-log-heading = Dnevnik povezave
about-webrtc-log-clear = Počisti dnevnik
about-webrtc-log-show-msg = prikaži dnevnik
    .title = kliknite za razširjanje tega razdelka
about-webrtc-log-hide-msg = skrij dnevnik
    .title = kliknite za strnjanje tega razdelka
about-webrtc-log-section-show-msg = Prikaži dnevnik
    .title = Kliknite za razširjanje tega razdelka
about-webrtc-log-section-hide-msg = Skrij dnevnik
    .title = Kliknite za strnjanje tega razdelka
about-webrtc-copy-report-button = Kopiraj poročilo
about-webrtc-copy-report-history-button = Kopiraj zgodovino poročil

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (prekinjeno) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Pošiljanje/prejemanje: { $codecs }
about-webrtc-short-send-direction = Pošiljanje: { $codecs }
about-webrtc-short-receive-direction = Prejemanje: { $codecs }

##

about-webrtc-local-candidate = Lokalni kandidat
about-webrtc-remote-candidate = Oddaljeni kandidat
about-webrtc-raw-candidates-heading = Vsi neobdelani kandidati
about-webrtc-raw-local-candidate = Neobdelan lokalni kandidat
about-webrtc-raw-remote-candidate = Neobdelan oddaljeni kandidat
about-webrtc-raw-cand-show-msg = prikaži neobdelane kandidate
    .title = kliknite za razširjanje tega razdelka
about-webrtc-raw-cand-hide-msg = skrij neobdelane kandidate
    .title = kliknite za strnjanje tega razdelka
about-webrtc-raw-cand-section-show-msg = Prikaži neobdelane kandidate
    .title = Kliknite za razširjanje tega razdelka
about-webrtc-raw-cand-section-hide-msg = Skrij neobdelane kandidate
    .title = Kliknite za strnjanje tega razdelka
about-webrtc-priority = Prednost
about-webrtc-fold-show-msg = prikaži podrobnosti
    .title = kliknite za razširjanje tega razdelka
about-webrtc-fold-hide-msg = skrij podrobnosti
    .title = kliknite za strnjanje tega razdelka
about-webrtc-fold-default-show-msg = Prikaži podrobnosti
    .title = Kliknite za razširjanje tega razdelka
about-webrtc-fold-default-hide-msg = Skrij podrobnosti
    .title = Kliknite za strnjanje tega razdelka
about-webrtc-dropped-frames-label = Izpuščene sličice:
about-webrtc-discarded-packets-label = Zavrženi paketi:
about-webrtc-decoder-label = Dekodirnik
about-webrtc-encoder-label = Kodirnik
about-webrtc-show-tab-label = Prikaži zavihek
about-webrtc-current-framerate-label = Frekvenca sličic
about-webrtc-width-px = Širina (px)
about-webrtc-height-px = Višina (px)
about-webrtc-consecutive-frames = Zaporedni okvirji
about-webrtc-time-elapsed = Pretečen čas (s)
about-webrtc-estimated-framerate = Ocenjena hitrost sličic
about-webrtc-rotation-degrees = Vrtenje (stopinj)
about-webrtc-first-frame-timestamp = Časovni žig sprejema prvega okvirja
about-webrtc-last-frame-timestamp = Časovni žig sprejema zadnjega okvirja

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Oddaljeno pošiljanje SSRC

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Prikaži nastavitev
about-webrtc-pc-configuration-hide-msg = Skrij nastavitev

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Podano
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Ni podano
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Uporabniške nastavitve WebRTC
# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Ocenjena pasovna širina
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Pasovna širina pošiljanja (bitov/s)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Pasovna širina prejemanja (bitov/s)
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Statistika sličice videa – ID MediaStreamTrack: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = stran shranjena na: { $path }
about-webrtc-debug-mode-off-state-msg = dnevnik sledenja lahko najdete na: { $path }
about-webrtc-debug-mode-on-state-msg = razhroščevanje vključeno, dnevnik sledenja na: { $path }
about-webrtc-aec-logging-off-state-msg = dnevniške datoteke zajema lahko najdete na: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Stran shranjena na: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } sličica
        [two] { $frames } sličici
        [few] { $frames } sličice
       *[other] { $frames } sličic
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } kanal
        [two] { $channels } kanala
        [few] { $channels } kanali
       *[other] { $channels } kanalov
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Prejet { $packets } paket
        [two] Prejeta { $packets } paketa
        [few] Prejeti { $packets } paketi
       *[other] Prejetih { $packets } paketov
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Izgubljen { $packets } paket
        [two] Izgubljena { $packets } paketa
        [few] Izgubljeni { $packets } paketi
       *[other] Izgubljenih { $packets } paketov
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Poslan { $packets } paket
        [two] Poslana { $packets } paketa
        [few] Poslani { $packets } paketi
       *[other] Poslanih { $packets } paketov
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Tresenje { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Pricurljani kandidati (prispeli za odgovorom) so obarvani modro

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Lokalni SDP nastavljen s časovnim žigom { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Oddaljen SDP nastavljen s časovnim žigom { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Časovni žig { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Prikaži SDP
about-webrtc-hide-msg-sdp = Skrij SDP

##


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

