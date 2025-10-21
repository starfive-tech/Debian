# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC-tiedot
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = tallenna about:webrtc nimellä

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC-lokitus
about-webrtc-aec-logging-off-state-label = Käynnistä AEC-lokitus
about-webrtc-aec-logging-on-state-label = Pysäytä AEC-lokitus
about-webrtc-aec-logging-on-state-msg = AEC-lokitus päällä (keskustele soittajan kanssa muutama minuutti ja lopeta sen jälkeen kaappaus)
about-webrtc-aec-logging-toggled-on-state-msg = AEC-lokitus päällä (keskustele soittajan kanssa muutama minuutti ja lopeta sen jälkeen kaappaus)
about-webrtc-aec-logging-unavailable-sandbox = Ympäristömuuttuja MOZ_DISABLE_CONTENT_SANDBOX=1 vaaditaan AEC-lokien viemiseen. Aseta tämä muuttuja vain, jos ymmärrät mahdolliset riskit.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Kaapatut lokitiedostot kohteessa: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Automaattinen päivitys
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = Automaattinen päivitys oletuksena
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Päivitä
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection-tunnus:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Avatut datakanavat:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Suljetut datakanavat:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Paikallinen SDP
about-webrtc-local-sdp-heading-offer = Paikallinen SDP (Tarjous)
about-webrtc-local-sdp-heading-answer = Paikallinen SDP (Vastaus)
about-webrtc-remote-sdp-heading = Etä-SDP
about-webrtc-remote-sdp-heading-offer = Etä-SDP (Tarjous)
about-webrtc-remote-sdp-heading-answer = Etä-SDP (Vastaus)
about-webrtc-sdp-history-heading = SDP-historia
about-webrtc-sdp-parsing-errors-heading = SDP-jäsennysvirheet

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP-tiedot

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE-tila
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE-tilastot
about-webrtc-ice-restart-count-label = ICE-uudelleenkäynnistykset:
about-webrtc-ice-rollback-count-label = ICE-peruutukset:
about-webrtc-ice-pair-bytes-sent = Tavuja lähetetty:
about-webrtc-ice-pair-bytes-received = Tavuja vastaanotettu:
about-webrtc-ice-component-id = Komponentin tunniste

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Paikallinen
about-webrtc-type-remote = Etä

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nimetty
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Valittu
about-webrtc-save-page-label = Tallenna sivu
about-webrtc-debug-mode-msg-label = Virheenjäljitystila
about-webrtc-debug-mode-off-state-label = Käynnistä virheenjäljitystila
about-webrtc-debug-mode-on-state-label = Pysäytä virheenjäljitystila
about-webrtc-stats-heading = Istunnon tilastot
about-webrtc-stats-clear = Tyhjennä historia
about-webrtc-log-heading = Yhteysloki
about-webrtc-log-clear = Tyhjennä loki
about-webrtc-log-show-msg = näytä loki
    .title = laajenna napsauttamalla
about-webrtc-log-hide-msg = piilota loki
    .title = kutista napsauttamalla
about-webrtc-log-section-show-msg = Näytä loki
    .title = Laajenna napsauttamalla
about-webrtc-log-section-hide-msg = Piilota loki
    .title = Kutista napsauttamalla
about-webrtc-copy-report-button = Kopioi raportti

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (suljettu) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Lähetä / vastaanota: { $codecs }
about-webrtc-short-send-direction = Lähetä: { $codecs }
about-webrtc-short-receive-direction = Vastaanota: { $codecs }

##

about-webrtc-local-candidate = Paikallinen ehdokas
about-webrtc-remote-candidate = Etäehdokas
about-webrtc-raw-candidates-heading = Kaikki raa’at ehdokkaat
about-webrtc-raw-local-candidate = Raa’at paikalliset ehdokkaat
about-webrtc-raw-remote-candidate = Raa’at etäehdokkaat
about-webrtc-raw-cand-show-msg = näytä raa’at ehdokkaat
    .title = laajenna napsauttamalla
about-webrtc-raw-cand-hide-msg = piilota raa’at ehdokkaat
    .title = kutista napsauttamalla
about-webrtc-raw-cand-section-show-msg = Näytä raa’at ehdokkaat
    .title = Laajenna napsauttamalla
about-webrtc-raw-cand-section-hide-msg = Piilota raa’at ehdokkaat
    .title = Kutista napsauttamalla
about-webrtc-priority = Prioriteetti
about-webrtc-fold-show-msg = näytä tiedot
    .title = laajenna napsauttamalla
about-webrtc-fold-hide-msg = piilota tiedot
    .title = kutista napsauttamalla
about-webrtc-fold-default-show-msg = Näytä tiedot
    .title = Laajenna napsauttamalla
about-webrtc-fold-default-hide-msg = Piilota tiedot
    .title = Kutista napsauttamalla
about-webrtc-dropped-frames-label = Pudotetut kehykset:
about-webrtc-discarded-packets-label = Hylätyt paketit:
about-webrtc-decoder-label = Purkaja
about-webrtc-encoder-label = Enkoodaaja
about-webrtc-show-tab-label = Näytä välilehti
about-webrtc-current-framerate-label = Kuvataajuus
about-webrtc-width-px = Leveys (px)
about-webrtc-height-px = Korkeus (px)
about-webrtc-consecutive-frames = Peräkkäiset ruudut
about-webrtc-time-elapsed = Kulunut aika (s)
about-webrtc-estimated-framerate = Arvioitu ruudun päivitys
about-webrtc-rotation-degrees = Kierto (asteina)
about-webrtc-first-frame-timestamp = Ensimmäisen ruudun vastaanoton aikaleima
about-webrtc-last-frame-timestamp = Viimeisen ruudun vastaanoton aikaleima

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Paikallinen vastaanottava SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Lähettävä etä-SSRC

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Näytä kokoonpano
about-webrtc-pc-configuration-hide-msg = Piilota kokoonpano

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Annettu
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Ei annettu
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Käyttäjän asettamat WebRTC-asetukset
# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Arvioitu kaistanleveys
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Raidan tunniste
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Lähetyksen kaistanleveys (tavua/s)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Vastaanottamisen kaistanleveys (tavua/s)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Enimmäistäyte (tavua/s)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Pakettien välinen viive ms
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Videon kehystilastot - MediaStreamTrack-tunniste: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = sivu tallennettu kohteeseen: { $path }
about-webrtc-debug-mode-off-state-msg = jäljitysloki kohteessa: { $path }
about-webrtc-debug-mode-on-state-msg = virheenjäljitystila päällä, jäljitysloki kohteessa: { $path }
about-webrtc-aec-logging-off-state-msg = kaapatut lokitiedostot kohteessa: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Sivu tallennettu kohteeseen: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } ruutu
       *[other] { $frames } ruutua
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } kanava
       *[other] { $channels } kanavaa
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Vastaanotettu { $packets } paketti
       *[other] Vastaanotettu { $packets } pakettia
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Kadotettu { $packets } paketti
       *[other] Kadotettu { $packets } pakettia
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Lähetetty { $packets } paketti
       *[other] Lähetetty { $packets } pakettia
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Vastauksen jälkeen saapuvat ehdokkaat (trickled) korostetaan sinisellä

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Asetettiin Paikallinen SDP ajanhetkellä { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Asetettiin Etä-SDP ajanhetkellä { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Aikaleima { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Näytä SDP
about-webrtc-hide-msg-sdp = Piilota SDP

##


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Näytä mediakonteksti
about-webrtc-media-context-hide-msg = Piilota mediakonteksti
about-webrtc-media-context-heading = Median konteksti

##

