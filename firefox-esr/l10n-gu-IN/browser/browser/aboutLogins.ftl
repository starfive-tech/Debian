# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = લોગિન્સ અને પાસવર્ડ્સ

# "Google Play" and "App Store" are both branding and should not be translated

fxaccounts-sign-in-text = તમારા પાસવર્ડ્સ તમારા અન્ય ઉપકરણો પર મેળવો
fxaccounts-avatar-button =
    .title = એકાઉન્ટ મેનેજ કરો

## The ⋯ menu that is in the top corner of the page

menu =
    .title = મેનૂ ખોલો
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] વિકલ્પો
       *[other] પસંદગીઓ
    }
about-logins-menu-menuitem-help = મદદ કરો

## Login List

login-list =
    .aria-label = શોધ ક્વેરીથી મેળ ખાતા લોગિન્સ
login-list-count =
    { $count ->
        [one] { $count } લોગિન
       *[other] { $count } લોગિન્સ
    }
login-list-sort-label-text = આનાથી સૉર્ટ કરો:
login-list-name-option = નામ (A-Z)
login-list-name-reverse-option = નામ (Z-A)
about-logins-login-list-alerts-option = ચેતવણીઓ
login-list-last-changed-option = છેલ્લે સુધારેલ
login-list-last-used-option = છેલ્લે વપરાયેલ
login-list-intro-title = કોઈપણ લોગિન્સ મળ્યાં નથી
login-list-intro-description = જ્યારે તમે password { -brand-product-name } in માં પાસવર્ડ સાચવો છો, ત્યારે તે અહીં બતાવવામાં આવશે.
about-logins-login-list-empty-search-title = કોઈપણ લોગિન્સ મળ્યાં નથી
about-logins-login-list-empty-search-description = તમારી શોધ સાથે મેળ ખાતા કોઈ પરિણામો નથી.
login-list-item-title-new-login = નવો લોગિન
login-list-item-subtitle-new-login = તમારા લોગિન્સ ઓળખપત્રો દાખલ કરો
login-list-item-subtitle-missing-username = (વપરાશકર્તા નામ નથી)
about-logins-list-item-breach-icon =
    .title = ભંગ વેબસાઇટ
about-logins-list-item-vulnerable-password-icon =
    .title = સંવેદનશીલ પાસવર્ડ

## Introduction screen

about-logins-login-intro-heading-logged-in = કોઈ સમન્વયિત લોગિન્સ મળ્યાં નથી.
login-intro-description = જો તમે તમારા લોગિન્સને કોઈ અલગ ડિવાઇસ { -brand-product-name } પર સાચવ્યાં છે, તો અહીં તેમને કેવી રીતે મેળવવા તે અહીં છે:

## Login

login-item-new-login-title = નવું લોગિન બનાવો
login-item-edit-button = ફેરફાર કરો
about-logins-login-item-remove-button = દૂર કરો
login-item-origin-label = વેબસાઇટનું સરનામું
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = વપરાશકર્તા નામ
about-logins-login-item-username =
    .placeholder = (વપરાશકર્તા નામ નથી)
login-item-copy-username-button-text = નકલ
login-item-copied-username-button-text = નકલ કરેલ!
login-item-password-label = પાસવર્ડ
login-item-password-reveal-checkbox =
    .aria-label = પાસવર્ડ બતાવો
login-item-copy-password-button-text = નકલ
login-item-copied-password-button-text = નકલ કરેલ!
login-item-save-changes-button = ફેરફારો સાચવો
login-item-save-new-button = સાચવો
login-item-cancel-button = રદ કરો

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog


## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen by attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = સાચવેલા પાસવર્ડને જાહેર કરો

# This message can be seen by attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = સાચવેલા પાસવર્ડની નકલ કરો

## Master Password notification

## Primary Password notification

master-password-reload-button =
    .label = લોગિન
    .accesskey = L

## Password Sync notification

## Dialogs

confirmation-dialog-cancel-button = રદ કરો
confirmation-dialog-dismiss-button =
    .title = રદ કરો

about-logins-confirm-remove-dialog-title = આ લોગિન ને દૂર કરીએ?
confirm-delete-dialog-message = આ ક્રિયા પૂર્વવત્ કરી શકાતી નથી.
about-logins-confirm-remove-dialog-confirm-button = દૂર કરો

## Variables
##   $count (number) - Number of items

##

confirm-discard-changes-dialog-title = વણસાચવેલા ફેરફારોને કાઢી નાખો?
confirm-discard-changes-dialog-message = બધા વણસાચવેલા ફેરફારો ખોવાઈ જશે.
confirm-discard-changes-dialog-confirm-button = કાઢી નાખો

## Breach Alert notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } પર જાઓ

## Vulnerable Password notification

about-logins-vulnerable-alert-title = સંવેદનશીલ પાસવર્ડ
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } પર જાઓ
about-logins-vulnerable-alert-learn-more-link = વધુ જાણો

## Error Messages

# This is a generic error message.
about-logins-error-message-default = આ પાસવર્ડને સાચવવાનો પ્રયાસ કરતી વખતે એક ભૂલ આવી.


## Login Export Dialog

## Login Import Dialog

##
## Variables:
##  $count (number) - The number of affected elements

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

##
## Variables:
##  $count (number) - The number of affected elements

## Logins import report page

