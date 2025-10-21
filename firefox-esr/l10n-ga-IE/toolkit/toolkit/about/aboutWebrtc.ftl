# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Inneall WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = sábháil about:webrtc mar

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Logáil AEC
about-webrtc-aec-logging-off-state-label = Tosaigh Logáil AEC
about-webrtc-aec-logging-on-state-label = Stop Logáil AEC
about-webrtc-aec-logging-on-state-msg = Logáil AEC ar siúl (déan comhrá ar feadh cúpla nóiméad ansin cuir deireadh leis an taifeadadh)

about-webrtc-aec-logging-toggled-on-state-msg = Logáil AEC ar siúl (déan comhrá ar feadh cúpla nóiméad ansin cuir deireadh leis an taifeadadh)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Is féidir teacht ar na logchomhaid ghafa in: { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = Aitheantas PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP Logánta
about-webrtc-remote-sdp-heading = SDP Cianda

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Staitisticí RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Staid ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Staitisticí ICE
about-webrtc-ice-restart-count-label = Atosuithe ICE:
about-webrtc-ice-rollback-count-label = Tiontuithe siar ICE:
about-webrtc-ice-pair-bytes-sent = Bearta seolta:
about-webrtc-ice-pair-bytes-received = Bearta faighte:

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Áitiúil
about-webrtc-type-remote = I gCéin

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Ainmnithe

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Roghnaithe

about-webrtc-save-page-label = Sábháil an Leathanach
about-webrtc-debug-mode-msg-label = Mód Dífhabhtaithe
about-webrtc-debug-mode-off-state-label = Tosaigh an Mód Dífhabhtaithe
about-webrtc-debug-mode-on-state-label = Stop an Mód Dífhabhtaithe
about-webrtc-stats-heading = Staitisticí an tSeisiúin
about-webrtc-stats-clear = Glan an Stair
about-webrtc-log-heading = Logchomhad Ceangal
about-webrtc-log-clear = Bánaigh an Logchomhad
about-webrtc-log-show-msg = taispeáin an logchomhad
    .title = cliceáil chun an rannóg seo a leathnú
about-webrtc-log-hide-msg = cuir an logchomhad i bhfolach
    .title = cliceáil chun an rannóg a laghdú

about-webrtc-log-section-show-msg = Taispeáin an logchomhad
    .title = Cliceáil chun an rannóg seo a leathnú
about-webrtc-log-section-hide-msg = Cuir an logchomhad i bhfolach
    .title = Cliceáil chun an rannóg a laghdú

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (dúnta) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = Iarrthóir Áitiúil
about-webrtc-remote-candidate = Iarrthóir Cianda
about-webrtc-priority = Tosaíocht
about-webrtc-fold-show-msg = taispeáin mionsonraí
    .title = cliceáil chun an rannóg seo a leathnú
about-webrtc-fold-hide-msg = folaigh mionsonraí
    .title = cliceáil chun an rannóg a laghdú
about-webrtc-fold-default-show-msg = Taispeáin mionsonraí
    .title = Cliceáil chun an rannóg seo a leathnú
about-webrtc-fold-default-hide-msg = Folaigh mionsonraí
    .title = Cliceáil chun an rannóg a laghdú
about-webrtc-decoder-label = Díchódóir
about-webrtc-encoder-label = Ionchódóir

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = sábhaladh an leathanach i: { $path }
about-webrtc-debug-mode-off-state-msg = is féidir teacht ar an logchomhad rianaithe anseo: { $path }
about-webrtc-debug-mode-on-state-msg = mód dífhabhtaithe ar siúl, logchomhad rianaithe: { $path }
about-webrtc-aec-logging-off-state-msg = is féidir teacht ar na logchomhaid ghafa in: { $path }

about-webrtc-save-page-complete-msg = Sábhaladh an leathanach i: { $path }
about-webrtc-debug-mode-toggled-off-state-msg = Is féidir teacht ar an logchomhad rianaithe anseo: { $path }
about-webrtc-debug-mode-toggled-on-state-msg = Mód dífhabhtaithe ar siúl, logchomhad rianaithe: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Giodam { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

