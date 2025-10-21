# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Taq tzij chupam richin WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = tiyak about:webrtc achi'el

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC tz'ib'axïk
about-webrtc-aec-logging-off-state-label = Titikirisäx AEC rutz'ib'axik
about-webrtc-aec-logging-on-state-label = Tiq'at AEC rutz'ib'axik
about-webrtc-aec-logging-on-state-msg = Tzijïl ri AEC rutz'ib'axik (katzijon rik'in ri winäq jujun ch'utaq ramaj k'a ri' tatanab'a' ri chapoj)

about-webrtc-aec-logging-toggled-on-state-msg = Tzijïl ri AEC rutz'ib'axik (katzijon rik'in ri winäq jujun ch'utaq ramaj k'a ri' tatanab'a' ri chapoj)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Ri kitz'ib'axik taq yakb'äl yatikïr ye'awïl pa: { $path }

##

# The autorefresh checkbox causes the page to autorefresh its content when checked
about-webrtc-auto-refresh-label = Ruyonil Titzolïx


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection nimaläj b'i'aj:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Aj wawe' SDP
about-webrtc-local-sdp-heading-offer = Aj wawe' SDP (Sujunïk)
about-webrtc-local-sdp-heading-answer = Aj wawe' SDP (Rutzolixik tzij)
about-webrtc-remote-sdp-heading = Näj SDP
about-webrtc-remote-sdp-heading-offer = Näj SDP (Sujunïk)
about-webrtc-remote-sdp-heading-answer = Näj SDP (Rutzolixik tzij)
about-webrtc-sdp-history-heading = SDP Natab'äl
about-webrtc-sdp-parsing-errors-heading = Taq Rusachoj SDP Ch'ob'oj

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP cholajilatzij

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE amaq'
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE cholajilatzij
about-webrtc-ice-restart-count-label = ICE titikirisäx chik:
about-webrtc-ice-rollback-count-label = ICE rollbacks:
about-webrtc-ice-pair-bytes-sent = Taq wayt etaqon:
about-webrtc-ice-pair-bytes-received = Taq wayt ek'ulun:
about-webrtc-ice-component-id = ID Ch'akulal

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Aj wawe'
about-webrtc-type-remote = Näj

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = B'ina'an

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Cha'on

about-webrtc-save-page-label = Tiyak Ruxaq
about-webrtc-debug-mode-msg-label = Pa rub'eyal chojmirisanel
about-webrtc-debug-mode-off-state-label = Titikirisäx pa rub'eyal chojmirisaxïk
about-webrtc-debug-mode-on-state-label = Tiq'at ri rub'eyal chojmirisanïk
about-webrtc-stats-heading = Rumolob'a' molojri'ïl
about-webrtc-stats-clear = Tiyuj el ri natab'äl
about-webrtc-log-heading = Rutz'ib'axik okem
about-webrtc-log-clear = Tijosq'ïx tz'ib'anïk
about-webrtc-log-show-msg = tik'ut pe rutz'ib'axik
    .title = tapitz'a' richin narïk' re peraj re'
about-webrtc-log-hide-msg = tewäx ri rutz'ib'axik
    .title = tapitz'a' richin nuk'öl ri' re peraj re'

about-webrtc-log-section-show-msg = Tik'ut pe rutz'ib'axik
    .title = Tapitz'a' richin narïk' re peraj re'
about-webrtc-log-section-hide-msg = Tewäx ri rutz'ib'axik
    .title = Tapitz'a' richin nuk'öl ri' re peraj re'

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (Tz'apäl) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Cha'oxel aj wawe'
about-webrtc-remote-candidate = Näj chi cha'oxel
about-webrtc-raw-candidates-heading = Konojel ri Relik Cha'oxela'
about-webrtc-raw-local-candidate = Relik Cha'oxel Aj Wawe'
about-webrtc-raw-remote-candidate = Relik Näj chi cha'oxel
about-webrtc-raw-cand-show-msg = kek'ut pe ri relik cha'oxela'
    .title = tapitz'a' richin narïk' re peraj re'
about-webrtc-raw-cand-hide-msg = ke'ewüx relik cha'oxela'
    .title = tapitz'a' richin nuk'öl ri' re peraj re'
about-webrtc-raw-cand-section-show-msg = Kek'ut pe ri relik cha'oxela'
    .title = Tapitz'a' richin narïk' re peraj re'
about-webrtc-raw-cand-section-hide-msg = Ke'ewüx relik cha'oxela'
    .title = Tapitz'a' richin nuk'öl ri' re peraj re'
about-webrtc-priority = Ya'on ruq'ij
about-webrtc-fold-show-msg = kek'ut pe ri taq rub'anikil
    .title = tapitz'a' richin narïk' re peraj re'
about-webrtc-fold-hide-msg = ke'ewäx ri taq rub'anikil
    .title = tapitz'a' richin nuk'öl ri' re peraj re'
about-webrtc-fold-default-show-msg = Kek'ut pe ri taq rub'anikil
    .title = Tapitz'a' richin narïk' re peraj re'
about-webrtc-fold-default-hide-msg = Ke'ewäx ri taq rub'anikil
    .title = Tapitz'a' richin nuk'öl ri' re peraj re'
about-webrtc-dropped-frames-label = Xe'elesäx kan ri silowachib'alil:
about-webrtc-discarded-packets-label = Taq pisoj xech'aqïx kan:
about-webrtc-decoder-label = Elesäy na'oj
about-webrtc-encoder-label = Elesäy na'oj
about-webrtc-show-tab-label = Tik'ut ruwi'
about-webrtc-width-px = Ruwa (px)
about-webrtc-height-px = Rupalem (px)
about-webrtc-consecutive-frames = Tzeqelel taq Frames
about-webrtc-time-elapsed = Q'ijul Ik'owinäq (s)
about-webrtc-estimated-framerate = Ranin Framerib'äl Ajilan
about-webrtc-rotation-degrees = Rusurik (retal)
about-webrtc-first-frame-timestamp = Nab'ey-Ruframe K'ulunem Retal Q'ijul
about-webrtc-last-frame-timestamp = Jun Kan Ruframe K'ulunem Retal Q'ijul

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Aj Wawe' K'ulunel SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Näq Rutaqik SSRC

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Xya'

# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Man Xya' Ta

# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = WebRTC taq Ajowab'äl Jikib'an Ruma Winäq

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Ruwäch Wanta' Q'ijun

# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Etanel Ojqanem

# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Titaq Ruwäch Wanta' (bytes/sec)

# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Tik'ul Ruwäch Wanta' (bytes/sec)

# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Nïm Runojisaxik (bytes/sec)

# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Rajlab'al chi kikojol Pisoj ms

# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms

# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Resta'istika' Rotorama' Silowäch - MediaStreamTrack ID: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = yakon ruxaq pa: { $path }
about-webrtc-debug-mode-off-state-msg = ri rutz'ib'axik retal tikirel nilitäj pa { $path }
about-webrtc-debug-mode-on-state-msg = pa rub'eyal tzijïl chojmirisanïk, rutz'ib'axik retal pa: { $path }
about-webrtc-aec-logging-off-state-msg = ri kitz'ib'axik taq yakb'äl yatikïr ye'awïl pa: { $path }

about-webrtc-save-page-complete-msg = Yakon ruxaq pa: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = Ri rutz'ib'axik retal tikirel nilitäj pa { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Pa rub'eyal tzijïl chojmirisanïk, rutz'ib'axik retal pa: { $path }

##

# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Xk'ul { $packets } pisoj
       *[other] Xek'ul { $packets } taq pisoj
    }

# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Xsach { $packets } pisoj
       *[other] Xesach { $packets } taq pisoj
    }

# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Xtaq { $packets } pisoj
       *[other] Xetaq { $packets } taq pisoj
    }

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Ri cha'oxela' yeb'arb'öt (ye'apon chi rij ri tzolin tzij) niya' kejqalem pa xar

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Tijikib'äx Aj wawe' SDP pa ri retal q'ijul { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Tijikib'äx Näj SDP pa ri retal q'ijul { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Retal q'ijul { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

