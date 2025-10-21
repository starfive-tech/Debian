# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC ខាង​ក្នុង

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = រក្សា​ទុក about:webrtc ជា

## These labels are for a disclosure which contains the information for closed PeerConnection sections


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = ការ​ចុះ​កំណត់ហេតុ AEC
about-webrtc-aec-logging-off-state-label = ចាប់ផ្ដើម​ចុះ​កំណត់​ហេតុ AEC
about-webrtc-aec-logging-on-state-label = ឈប់​ចុះ​កំណត់​ហេតុ AEC
about-webrtc-aec-logging-on-state-msg = សកម្មភាព​ចុះ​កំណត់ហេតុ AEC (និយាយ​ជាមួយ​អ្នក​ហៅ​​ប៉ុន្មាន​នាទី និង​បន្ទាប់​មក​ឈប់​ថត)

about-webrtc-aec-logging-toggled-on-state-msg = សកម្មភាព​ចុះ​កំណត់ហេតុ AEC (និយាយ​ជាមួយ​អ្នក​ហៅ​​ប៉ុន្មាន​នាទី និង​បន្ទាប់​មក​ឈប់​ថត)
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = ឯកសារ​កំណត់​ហេតុ​ដែល​បាន​ថត​ អាច​រក​បាន​នៅ​ក្នុង៖ { $path }

##


# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP មូលដ្ឋាន​
about-webrtc-remote-sdp-heading = បញ្ជា SDP ពី​ចម្ងាយ

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = សភាព RTP​

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = សភាព ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = សភាព ICE

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.


##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = បាន​ជ្រើស​តាំង

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = បាន​ជ្រើស

about-webrtc-save-page-label = រក្សាទុក​ទំព័រ
about-webrtc-debug-mode-msg-label = របៀប​កែ​កំហុស
about-webrtc-debug-mode-off-state-label = ចាប់ផ្ដើម​របៀប​កែ​កំហុស
about-webrtc-debug-mode-on-state-label = បញ្ឈប់​ការ​កែ​កំហុស​
about-webrtc-stats-heading = ស្ថិតិសម័យ
about-webrtc-log-heading = កំណត់ហេតុ​តភ្ជាប់
about-webrtc-log-show-msg = បង្ហាញ​កំណត់​ហេតុ​
    .title = ចុច​ដើម្បី​ពង្រីក​ផ្នែក​នេះ
about-webrtc-log-hide-msg = លាក់​កំណត់​ហេតុ​
    .title = ចុច​ដើម្បី​បង្រួម​ផ្នែក​នេះ

about-webrtc-log-section-show-msg = បង្ហាញ​កំណត់​ហេតុ​
    .title = ចុច​ដើម្បី​ពង្រីក​ផ្នែក​នេះ
about-webrtc-log-section-hide-msg = លាក់​កំណត់​ហេតុ​
    .title = ចុច​ដើម្បី​បង្រួម​ផ្នែក​នេះ

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (បាន​បិទ) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = បេក្ខជន​ក្នុង​ស្រុក
about-webrtc-remote-candidate = បេក្ខជន​ដែល​នៅ​ឆ្ងាយ​
about-webrtc-priority = អាទិភាព
about-webrtc-fold-show-msg = បង្ហាញ​ព័ត៌មាន​លម្អិត
    .title = ចុច​ដើម្បី​ពង្រីក​ផ្នែក​នេះ
about-webrtc-fold-hide-msg = លាក់​ព័ត៌មាន​លម្អិត​
    .title = ចុច​ដើម្បី​បង្រួម​ផ្នែក​នេះ
about-webrtc-fold-default-show-msg = បង្ហាញ​ព័ត៌មាន​លម្អិត
    .title = ចុច​ដើម្បី​ពង្រីក​ផ្នែក​នេះ
about-webrtc-fold-default-hide-msg = លាក់​ព័ត៌មាន​លម្អិត​
    .title = ចុច​ដើម្បី​បង្រួម​ផ្នែក​នេះ
about-webrtc-decoder-label = កម្ម​វិធី​ឌីកូដ
about-webrtc-encoder-label = កម្ម​វិធី​អុីន​កូដ

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = បាន​រក្សា​​ទុក​ទំព័រ​ទៅ៖ { $path }
about-webrtc-debug-mode-off-state-msg = កំណត់​ហេតុ​នៃ​ការ​តាម​ដាន​អាច​រក​បាន​នៅ៖ { $path }
about-webrtc-debug-mode-on-state-msg = របៀប​កែ​កំហុស​សកម្ម កត់​ត្រា​កំណត់​ហេតុ​នៅ៖ { $path }
about-webrtc-aec-logging-off-state-msg = ឯកសារ​កំណត់​ហេតុ​ដែល​បាន​ថត​ អាច​រក​បាន​នៅ​ក្នុង៖ { $path }

about-webrtc-save-page-complete-msg = បាន​រក្សា​​ទុក​ទំព័រ​ទៅ៖ { $path }
about-webrtc-debug-mode-toggled-off-state-msg = កំណត់​ហេតុ​នៃ​ការ​តាម​ដាន​អាច​រក​បាន​នៅ៖ { $path }
about-webrtc-debug-mode-toggled-on-state-msg = របៀប​កែ​កំហុស​សកម្ម កត់​ត្រា​កំណត់​ហេតុ​នៅ៖ { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = ម៉ឺងម៉ាត់ { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.


##

