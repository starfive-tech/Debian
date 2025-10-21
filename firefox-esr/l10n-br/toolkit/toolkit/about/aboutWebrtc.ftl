# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Diabarzhiadoù WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = enrollañ about:webrtc evel

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Kerzhlevr AEC
about-webrtc-aec-logging-off-state-label = Gweredekaat kerzhlevr AEC
about-webrtc-aec-logging-on-state-label = Diweredekaat kerzhlevr AEC
about-webrtc-aec-logging-on-state-msg = Enrolladur kerzhlevr AEC gweredekaet (komzit gant ar galver e-pad un nebeud munutennoù ha paouezit an enrolladenn)
about-webrtc-aec-logging-toggled-on-state-msg = Enrolladur kerzhlevr AEC gweredekaet (komzit gant ar galver e-pad un nebeud munutennoù ha paouezit an enrolladenn)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Restroù kerzhlevr euvret a c'hall bezañ kavet e-barzh: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Freskaat ent emgefreek
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Freskaat
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = Naoudi PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP Lec'hel
about-webrtc-local-sdp-heading-offer = SDP Lec'hel (Kinnig)
about-webrtc-local-sdp-heading-answer = SDP Lec'hel (Respont)
about-webrtc-remote-sdp-heading = SDP a-bell
about-webrtc-remote-sdp-heading-offer = SDP a-bell (Kinnig)
about-webrtc-remote-sdp-heading-answer = SDP a-bell (Respont)
about-webrtc-sdp-history-heading = Roll istor SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Stadegoù SDP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Stad ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Stadegoù ICE
about-webrtc-ice-restart-count-label = Adloc'hadennoù ICE:
about-webrtc-ice-rollback-count-label = Atoradur ICE:
about-webrtc-ice-pair-bytes-sent = Eizhbitoù kaset:
about-webrtc-ice-pair-bytes-received = Eizhbitoù degemeret:
about-webrtc-ice-component-id = Naoudi ar parzh

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lec'hel
about-webrtc-type-remote = A-bell

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Rakdibabet
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Diuzet
about-webrtc-save-page-label = Enrollañ ar bajenn
about-webrtc-debug-mode-msg-label = Mod Diveugañ
about-webrtc-debug-mode-off-state-label = Deraouiñ ar Mod Diveugañ
about-webrtc-debug-mode-on-state-label = Arsaviñ ar Mod Diveugañ
about-webrtc-stats-heading = Stadegoù an estez
about-webrtc-stats-clear = Skarzhañ ar roll istor
about-webrtc-log-heading = Kerzhlevr Kennaskañ
about-webrtc-log-clear = Skarzhañ ar c'herzhlevr
about-webrtc-log-show-msg = diskouez ar c'herzhlevr
    .title = klikit evit kreskaat al lodenn-mañ
about-webrtc-log-hide-msg = Kuzhat ar c'herzhlevr
    .title = Klikañ da ziskar ar gevrenn-mañ
about-webrtc-log-section-show-msg = Diskouez ar c'herzhlevr
    .title = Klikit evit kreskaat al lodenn-mañ
about-webrtc-log-section-hide-msg = Kuzhat ar c'herzhlevr
    .title = Klikañ da ziskar ar gevrenn-mañ

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (bet serret) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Kas / Resev: { $codecs }
about-webrtc-short-send-direction = Kas: { $codecs }
about-webrtc-short-receive-direction = Resev: { $codecs }

##

about-webrtc-local-candidate = Rakdibab lec'hel
about-webrtc-remote-candidate = Rakdibab a-bell
about-webrtc-raw-candidates-heading = An holl emstriverien diaoz
about-webrtc-raw-local-candidate = Emstriver diaoz lec'hel
about-webrtc-raw-remote-candidate = Emstriver diaoz a-bell
about-webrtc-raw-cand-show-msg = diskouez an emstriverien diaoz
    .title = klikit evit kreskaat al lodenn-mañ
about-webrtc-raw-cand-hide-msg = kuzhat an emstriverien diaoz
    .title = Klikañ da ziskar ar gevrenn-mañ
about-webrtc-raw-cand-section-show-msg = Diskouez an emstriverien diaoz
    .title = Klikit evit kreskaat al lodenn-mañ
about-webrtc-raw-cand-section-hide-msg = Kuzhat an emstriverien diaoz
    .title = Klikañ da ziskar ar gevrenn-mañ
about-webrtc-priority = Tevet
about-webrtc-fold-show-msg = skrammañ ar munudoù
    .title = klikit evit kreskaat al lodenn-mañ
about-webrtc-fold-hide-msg = kuzhat ar munudoù
    .title = Klikañ da ziskar ar gevrenn-mañ
about-webrtc-fold-default-show-msg = Skrammañ ar munudoù
    .title = Klikit evit kreskaat al lodenn-mañ
about-webrtc-fold-default-hide-msg = Kuzhat ar munudoù
    .title = Klikañ da ziskar ar gevrenn-mañ
about-webrtc-discarded-packets-label = Pakadoù dilezet:
about-webrtc-decoder-label = Ezvoneger
about-webrtc-encoder-label = Enboneger
about-webrtc-show-tab-label = Diskouez an ivinell
about-webrtc-width-px = Ledander (pks)
about-webrtc-height-px = Uhelder (pks)
about-webrtc-time-elapsed = Amzer aet e bioù (e)
about-webrtc-rotation-degrees = Troiñ (derezioù)

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Pourchaset

## These are displayed on the button that shows or hides the
## user modified configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = pajenn enrollet e: { $path }
about-webrtc-debug-mode-off-state-msg = Kerzhlevr ar roudoù a c'hall bezañ kavet e: { $path }
about-webrtc-debug-mode-on-state-msg = mod diveugañ gweredekaet, kerzhlevr ar roudoù e: { $path }
about-webrtc-aec-logging-off-state-msg = Restroù kerzhlevr euvret a c'hall bezañ kavet e-barzh: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Pajenn enrollet e: { $path }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] { $packets } pakad resevet
        [two] { $packets } bakad resevet
        [few] { $packets } fakad resevet
        [many] { $packets } a bakadoù resevet
       *[other] { $packets } a bakadoù resevet
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] { $packets } pakad kollet
        [two] { $packets } bakad kollet
        [few] { $packets } fakad kollet
        [many] { $packets } a bakadoù kollet
       *[other] { $packets } a bakadoù kollet
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] { $packets } pakad kaset
        [two] { $packets } bakad kaset
        [few] { $packets } fakad kaset
        [many] { $packets } a bakadoù kaset
       *[other] { $packets } a bakadoù kaset
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Distabilder { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = An emstriverien gorrek (a zegouezh goude ar respont) a zo usskedet e glas

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

