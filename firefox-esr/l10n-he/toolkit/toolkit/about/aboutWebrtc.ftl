# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC Internals
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = שמירת about:webrtc בשם

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = הצגת PeerConnections סגורים
about-webrtc-closed-peerconnection-disclosure-hide-msg = הסתרת PeerConnections סגורים

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = רישום AEC
about-webrtc-aec-logging-off-state-label = התחלת רישום AEC
about-webrtc-aec-logging-on-state-label = עצירת רישום AEC
about-webrtc-aec-logging-on-state-msg = רישום AEC פעיל (יש לדבר עם המתקשר לכמה דקות ואז להפסיק את ההקלטה)
about-webrtc-aec-logging-toggled-on-state-msg = רישום AEC פעיל (יש לדבר עם המתקשר לכמה דקות ואז להפסיק את ההקלטה)
about-webrtc-aec-logging-unavailable-sandbox = משתנה הסביבה MOZ_DISABLE_CONTENT_SANDBOX=1 נדרש כדי לייצא יומני AEC. יש להגדיר משתנה זה רק אם הסיכונים האפשריים מובנים לך.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = קובצי יומן שנלכדו זמינים במיקום: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = רענון אוטומטי
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = רענון אוטומטי כברירת מחדל
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = רענון
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = מזהה PeerConnection:‏

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = ‏SDP מקומי
about-webrtc-local-sdp-heading-offer = Local SDP (הצעה)
about-webrtc-local-sdp-heading-answer = Local SDP (תשובה)
about-webrtc-remote-sdp-heading = ‏SDP מרוחק
about-webrtc-remote-sdp-heading-offer = Remote SDP (הצעה)
about-webrtc-remote-sdp-heading-answer = Remote SDP (תשובה)
about-webrtc-sdp-history-heading = היסטוריית SDP
about-webrtc-sdp-parsing-errors-heading = שגיאות פענוח SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = סטטיסטיקות RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = מצב ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = סטטיסטיקות ICE
about-webrtc-ice-restart-count-label = ICE restarts:
about-webrtc-ice-rollback-count-label = ICE rollbacks:
about-webrtc-ice-pair-bytes-sent = בתים שנשלחו:
about-webrtc-ice-pair-bytes-received = בתים שהתקבלו:
about-webrtc-ice-component-id = מזהה רכיב

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = מקומי
about-webrtc-type-remote = מרוחק

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominated
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Selected
about-webrtc-save-page-label = שמירת דף
about-webrtc-debug-mode-msg-label = מצב ניפוי שגיאות
about-webrtc-debug-mode-off-state-label = הפעלת מצב ניפוי שגיאות
about-webrtc-debug-mode-on-state-label = עצירת מצב ניפוי שגיאות
about-webrtc-enable-logging-label = הפעלת ערכת רישום של WebRTC
about-webrtc-stats-heading = סטטיסטיקת הפעלה
about-webrtc-stats-clear = ניקוי היסטוריה
about-webrtc-log-heading = יומן חיבור
about-webrtc-log-clear = ניקוי יומן רישום
about-webrtc-log-show-msg = הצגת יומן
    .title = click to expand this section
about-webrtc-log-hide-msg = הסתרת יומן
    .title = click to collapse this section
about-webrtc-log-section-show-msg = הצגת יומן
    .title = Click to expand this section
about-webrtc-log-section-hide-msg = הסתרת יומן
    .title = Click to collapse this section
about-webrtc-copy-report-button = העתקת דוח
about-webrtc-copy-report-history-button = העתק היסטוריית דוחות

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (סגור) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs


##

about-webrtc-local-candidate = מועמד מקומי
about-webrtc-remote-candidate = מועמד מרוחק
about-webrtc-raw-candidates-heading = כל המועמדים הגולמיים
about-webrtc-raw-local-candidate = מועמד גולמי מקומי
about-webrtc-raw-remote-candidate = מועמד מרוחק גולמי
about-webrtc-raw-cand-show-msg = הצגת מועמדים גולמיים
    .title = יש ללחוץ כדי להרחיב מקטע זה
about-webrtc-raw-cand-hide-msg = הסתרת מועמדים גולמיים
    .title = יש ללחוץ כדי לצמצם מקטע זה
about-webrtc-raw-cand-section-show-msg = הצגת מועמדים גולמיים
    .title = יש ללחוץ כדי להרחיב מקטע זה
about-webrtc-raw-cand-section-hide-msg = הסתרת מועמדים גולמיים
    .title = יש ללחוץ כדי לצמצם מקטע זה
about-webrtc-priority = עדיפות
about-webrtc-fold-show-msg = הצגת פרטים
    .title = יש ללחוץ כדי להרחיב את מקטע זה
about-webrtc-fold-hide-msg = הסתרת פרטים
    .title = יש ללחוץ כדי לצמצם את מקטע זה
about-webrtc-fold-default-show-msg = הצגת פרטים
    .title = יש ללחוץ כדי להרחיב את מקטע זה
about-webrtc-fold-default-hide-msg = הסתרת פרטים
    .title = יש ללחוץ כדי לצמצם את מקטע זה
about-webrtc-decoder-label = מפענח
about-webrtc-encoder-label = מקודד
about-webrtc-show-tab-label = הצגת לשונית
about-webrtc-width-px = רוחב (px)
about-webrtc-height-px = גובה (px)
about-webrtc-time-elapsed = זמן שחלף (שניות)
about-webrtc-rotation-degrees = סיבוב (מעלות)

## SSRCs are identifiers that represent endpoints in an RTP stream


## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = הצגת תצורה
about-webrtc-pc-configuration-hide-msg = הסתרת תצורה

##

# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = העדפות WebRTC שהוגדרו על־ידי המשתמש
# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = רוחב פס משוער

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = הדף נשמר אל: { $path }
about-webrtc-debug-mode-off-state-msg = יומן מעקב זמין במיקום: { $path }
about-webrtc-debug-mode-on-state-msg = מצב ניפוי שגיאות פעיל, יומן מעקב זמין במיקום: { $path }
about-webrtc-aec-logging-off-state-msg = קובצי יומן שנלכדו זמינים במיקום: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = הדף נשמר אל: { $path }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = מועמדים שהסתננו (הגיעו לאחר המענה) מודגשים בכחול

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = הצגת SDP
about-webrtc-hide-msg-sdp = הסתרת SDP

##


## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = הצגת הקשר מדיה
about-webrtc-media-context-hide-msg = הסתרת הקשר מדיה
about-webrtc-media-context-heading = הקשר מדיה

##

