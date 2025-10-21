# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Cwal bot kakube ngec me "Pe ilub kor" me nyuto ni pe imito ni ki lub kor in.
do-not-track-learn-more = Nong ngec mapol
do-not-track-option-default-content-blocking-known =
    .label = Keken kace kitero { -brand-short-name } me gengo lulub kor ma ngene
do-not-track-option-always =
    .label = Jwijwi
pane-general-title = Lumuku
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Acakki
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Yeny
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Mung ki Ber bedo
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = Cwak me { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Lor

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } myero nwo cake wek oye lapok kin jami man.
feature-disable-requires-restart = { -brand-short-name } myero nwo cake wek ojuk lapok kin jami man.
should-restart-title = Nwo cako { -brand-short-name }
should-restart-ok = Cak { -brand-short-name } odoco kombedi
cancel-no-restart-button = Juki
restart-later = Cak odoco lacen

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Me cako lamed meno cit i Med-ikome <img data-l10n-name="addons-icon"/> ma ii jami ayera me <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Adwogi me yeny
search-results-help-link = Imito kony? Lim <a data-l10n-name="url">Kony pa { -brand-short-name }</a>

## General Section

startup-header = Caki
always-check-default =
    .label = Jwijwi rot kace { -brand-short-name } tye layeny mamegi makwongo
    .accesskey = j
is-default = { -brand-short-name } kombedi tye layeny mamegi makwongo
is-not-default = { -brand-short-name } pe tye layeny mamegi makwongo
set-as-my-default-browser =
    .label = Mi obed makwongo…
    .accesskey = m
startup-restore-warn-on-quit =
    .label = Niangi kace tye kaloro layeny
disable-extension =
    .label = Juk lamed
tabs-group-header = Dirica matino
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab wire ikin dirica matino i kit ma ki tiyo kwedgi cokki
    .accesskey = T
open-new-link-as-tabs =
    .label = Yab kakube i dirica matino me kaka i dirica manyen
    .accesskey = w
warn-on-open-many-tabs =
    .label = Niangi ka ce yabo dirica matino mapol dwoko dwiro pa { -brand-short-name } piny
    .accesskey = p
show-tabs-in-taskbar =
    .label = Nyut nen me dirica matino iye gintic me Dirica
    .accesskey = t
browser-containers-enabled =
    .label = Cak Dirica matino me mako jami
    .accesskey = a
browser-containers-learn-more = Nong ngec mapol
browser-containers-settings =
    .label = Ter…
    .accesskey = r
containers-disable-alert-title = Lor dirica matino weng me mako jami?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Ka ijuko Dirica matino me mako jami kombedi, ki biloro dirica matidi { $tabCount } me mako jami. Imoko ada ni imito juko Dirica matino me mako jami?
       *[other] Ka ijuko Dirica matino me mako jami kombedi, ki biloro dirica matino { $tabCount } me mako jami. Imoko ada ni imito juko Dirica matino me mako jami?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Lor Dirica matida { $tabCount } me mako jami
       *[other] Lor Dirica matino { $tabCount } me mako jami
    }

##

containers-disable-alert-cancel-button = Wek ma kicako
containers-remove-alert-title = Kwany Lamak jami man?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ka i kwanyo Lamak jami man kombedi, ki biloro dirica matidi { $count } me mako jami. Imoko ada ni imito kwanyo Lamak jami man?
       *[other] Ka i kwanyo Lamak jami man kombedi, ki biloro dirica matino { $count } me mako jami. Imoko ada ni imito kwanyo Lamak jami man?
    }
containers-remove-ok-button = Kwany Lamak jami man
containers-remove-cancel-button = Pe ikwany Lamak jami man

## General Section - Language & Appearance

language-and-appearance-header = Leb ki Neno
default-font = Dit coc makwongo
    .accesskey = D
default-font-size = Dit
    .accesskey = D
advanced-fonts =
    .label = Ma lamal…
    .accesskey = M
language-header = Leb
choose-language-description = Yer leb ma imito pi yaro pot buk
choose-button =
    .label = Yer…
    .accesskey = e
choose-browser-language-description = Yer leb ma kitiyo kwedgi me nyuto jami ayera, kwena, ki jami angeya ki ii { -brand-short-name }.
manage-browser-languages-button =
    .label = Ter mukene...
    .accesskey = e
confirm-browser-language-change-description = Nwo cako { -brand-short-name } me keto alokaloka magi
confirm-browser-language-change-button = Keti ka i Nwo cako
translate-web-pages =
    .label = Kob gin manonge iye kakube
    .accesskey = K
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Ngat ma okobo aye <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Ma kiweko woko…
    .accesskey = a
check-user-spelling =
    .label = Rot nukta ni kun nongo itye kacoc
    .accesskey = a

## General Section - Files and Applications

files-and-applications-title = Pwail ki Purugram
download-header = Gam
download-save-where = Gwok pwail bot
    .accesskey = w
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Yer…
           *[other] Yeny…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] r
           *[other] e
        }
download-always-ask-where =
    .label = Jwi penyi kwene me gwoko pwail
    .accesskey = J
applications-header = Purugram
applications-description = Yer kit ma { -brand-short-name } tiyo ki pwail ma igamo ki i kakube onyo purugram ma itiyo kwedgi ka itye ka yeny.
applications-filter =
    .placeholder = Yeny kit pwail onyo purugram
applications-type-column =
    .label = Kit gin manonge iye
    .accesskey = i
applications-action-column =
    .label = Tic
    .accesskey = T
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } pwail
applications-action-save =
    .label = Gwok pwail
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Tii ki { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Tii ki { $app-name } (makwongo)
applications-use-other =
    .label = Tii ki mukene…
applications-select-helper = Yer purugram ma Lakony
applications-manage-app =
    .label = Matut ikom purugram…
applications-always-ask =
    .label = Peny jwijwi
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Tii ki { $plugin-name } (i { -brand-short-name })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

play-drm-content-learn-more = Nong ngec mapol
update-application-title = Ngec manyen me { -brand-short-name }
update-application-description = Gwok { -brand-short-name } ki ngec manyen pi tic maber loyo, cung matek ki ber bedo.
update-history =
    .label = Nyut Ngec manyen mukato…
    .accesskey = g
update-application-allow-description = Yee ki { -brand-short-name } me
update-application-auto =
    .label = Ket ngec manyen pire kene (kicwako)
    .accesskey = K
update-application-check-choose =
    .label = Rot pi ngec manyen, ento weko iyero kace imito keto gi
    .accesskey = R
update-application-manual =
    .label = Pe i rot pi ngec manyen matwal (pe kicwako ber bedo pe gene)
    .accesskey = P
update-application-use-service =
    .label = Tii ki tic ma angec me keto ngec manyennen pi keto ngec
    .accesskey = t
update-in-progress-title = Tye ka keto Ngec Manyen
update-in-progress-message = Imito ni { -brand-short-name } omede ki keto ngec manyen man?
update-in-progress-ok-button = &Juki
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Mede

## General Section - Performance

performance-title = Tic
performance-use-recommended-settings-checkbox =
    .label = Tii ki ter me tic ma kicimo.
    .accesskey = T
performance-settings-learn-more = Nong ngec mapol
performance-allow-hw-accel =
    .label = Tii ki lamed dwiro pa nyonyo ka tye
    .accesskey = o
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (makwongo)

## General Section - Browsing

browsing-title = Yenyo
browsing-use-autoscroll =
    .label = Tii ki makobo pire kene
    .accesskey = m
browsing-use-smooth-scrolling =
    .label = Tii ki kob mapwot
    .accesskey = a
browsing-use-onscreen-keyboard =
    .label = Nyut kadiyo coc ma ki gudo aguda ka mite
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Jwijwi tii ki lagony me cursor me wot iye pot buk
    .accesskey = c
browsing-search-on-start-typing =
    .label = Yeny coc ka acako coyo coc
    .accesskey = c
browsing-picture-in-picture-learn-more = Nong ngec mapol
browsing-media-control-learn-more = Nong ngec mapol
browsing-cfr-recommendations-learn-more = Nong ngec mapol

## General Section - Proxy

network-settings-title = Ter me Netwak
network-proxy-connection-description = Ter kit ma { -brand-short-name } kube ki intanet.
network-proxy-connection-learn-more = Nong ngec mapol
network-proxy-connection-settings =
    .label = Tero…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Dirica ki dirica matino manyen
home-new-windows-tabs-description2 = Yer ngo ma ineno ka iyabo potbuk me acakki mamegi, dirica manyen, ki dirica matino manyen.

## Home Section - Home Page Customization

home-homepage-mode-label = Potbuk me acakki ki dirica manyen
home-newtabs-mode-label = Dirica matino manyen
home-restore-defaults =
    .label = Dwok makwongo
    .accesskey = D
home-mode-choice-blank =
    .label = Potbuk ma nono
home-homepage-custom-url =
    .placeholder = Mwon URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Tii ki pot buk ma kombedi
           *[other] Tii ki pot buk ma kombedi
        }
    .accesskey = p
choose-bookmark =
    .label = Tii ki Alama buk…
    .accesskey = A

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Yeny me kakube

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Lami tam obedo { $provider }

##

home-prefs-recommended-by-learn-more = Kit ma tiyo kwede
home-prefs-recommended-by-option-sponsored-stories =
    .label = Lok ma kicwako
home-prefs-highlights-option-visited-pages =
    .label = Potbuk ma kilimo
home-prefs-highlights-options-bookmarks =
    .label = Alamabuk
home-prefs-highlights-option-most-recent-download =
    .label = Gam ma cokcoki loyo
home-prefs-highlights-option-saved-to-pocket =
    .label = Kigwoko potbuk i { -pocket-brand-name }
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Kwena macek

## Search Section

search-bar-header = Lanyut me yeny
search-bar-hidden =
    .label = Tii ki lanyut me kanonge me yeny ki wot
search-bar-shown =
    .label = Med lanyut me yeny i gitic
search-engine-default-header = Ingin me yeny makwongo
search-separate-default-engine =
    .label = Tii ki injin yeny man i DIrica me Mung
    .accesskey = T
search-suggestions-header = Tam amiya me Yeny
search-suggestions-desc = Yer kit ma tam amiya ki bot injin yeny nyute kwede.
search-suggestions-option =
    .label = Mi tam me yeny
    .accesskey = y
search-show-suggestions-url-bar-option =
    .label = Nyut tam me yeny i adwogi pa lanyut me kanonge
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Nyut tam amia me yeny inyim jami mukato me yeny ii adwogi pa lanyut me kabedo
search-show-suggestions-private-windows =
    .label = Nyut tam amiya me yeny i Dirica me Mung
search-suggestions-cant-show = Pe ki binyuto tam me yeny i adwogi me lanyut me kabedo pien i tero { -brand-short-name } pe me poo ikom gin mukato matwal.
search-one-click-desc = Yer injin yeny mukene manyute piny ite lanyut kanonge ki lanyut yeny ka i cako keto nyig lok ma pire tek.
search-choose-engine-column =
    .label = Ingin me Yeny
search-choose-keyword-column =
    .label = Lok mapire tek
search-restore-default =
    .label = Dwok ingin me yeny makwongo
    .accesskey = k
search-remove-engine =
    .label = Kwany
    .accesskey = K
search-add-engine =
    .label = Med
    .accesskey = M
search-find-more-link = Med injin me yeny mukene
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Por lok mapire tek
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = I yero lok mapire tek ma latic kwede kombedi obedo "{ $name }". Tim ber iyer mukene.
search-keyword-warning-bookmark = I yero lok mapire tek ma kombedi alama buk tye ka tic kwede. Tim ber iyer mukene.

## Containers Section

containers-header = Dirica matidi me mako jami
containers-add-button =
    .label = Med lamak jami manyen
    .accesskey = e
containers-remove-button =
    .label = Kwany

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ter Kakube ni kwedi
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Gam Firefox pi <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> onyo <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> me ribo ki nyonyo mamegi me cing.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Lok cal me propwail
sync-profile-picture-with-alt =
    .tooltiptext = Lok cal me propwail
    .alt = Lok cal me propwail
sync-sign-out =
    .label = Kat Woko…
    .accesskey = K
sync-manage-account = Lo akaunt
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } pe ki moko ada ne.
sync-signedin-login-failure = Tim ber i dony me kube odoco { $email }

##

sync-resend-verification =
    .label = Nwo cwalo moko ada
    .accesskey = n
sync-remove-account =
    .label = Kwany akaunt
    .accesskey = K
sync-sign-in =
    .label = Dony iyie
    .accesskey = o

## Sync section - enabling or disabling sync.

prefs-sync-now =
    .labelnotsyncing = Rib Kombedi
    .accesskeynotsyncing = K
    .labelsyncing = Ribo…
prefs-sync-now-button =
    .label = Rib Kombedi
    .accesskey = K
prefs-syncing-button =
    .label = Ribo…

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Alamabuk
sync-currently-syncing-history = Gin mukato
sync-currently-syncing-tabs = Dirica matino ma ayaba
sync-currently-syncing-addons = Med-ikome
sync-change-options =
    .label = Loki...
    .accesskey = L

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Alama me buk
    .accesskey = l
sync-engine-history =
    .label = Gin mukato
    .accesskey = m
sync-engine-tabs =
    .label = Yab dirica matino
    .tooltiptext = Jami ma tye ayaba i nyonyo weng ma kiribo
    .accesskey = T
sync-engine-addresses =
    .label = Kanonge
    .tooltiptext = Kanonge me pocta ma igwoko (desktop keken)
    .accesskey = i
sync-engine-creditcards =
    .label = Kad me bank
    .tooltiptext = Nying, namba ki nino dwe me tum (desktop keken)
    .accesskey = K
sync-engine-addons =
    .label = Med-ikome
    .tooltiptext = Lamed ki theme pi Firefox desktop
    .accesskey = M

## The device name controls.

sync-device-name-header = Nying Nyonyo
sync-device-name-change =
    .label = Lok nying nyonyo…
    .accesskey = o
sync-device-name-cancel =
    .label = Ngol
    .accesskey = o
sync-device-name-save =
    .label = Gwoki
    .accesskey = o
sync-connect-another-device = Kub nyonyo mukene

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Moko ada kicwalo
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Kicwalo kakube me moko ada i { $email }.
sync-verification-not-sent-title = Pe twero cwalo moko ada
sync-verification-not-sent-body = Pe wa twero cwalo email me moko ada i cawa man, tim ber item doki lacen.

## Privacy Section

privacy-header = Mung pa layeny

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Donyo iyie ki mung me donyo
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Peny me gwoko donyo iyie ki mung me donyo pi kakube
    .accesskey = k

## Privacy Section - Passwords

forms-exceptions =
    .label = Ma kiweko woko…
    .accesskey = a
forms-breach-alerts-learn-more-link = Nong ngec mapol
forms-saved-logins =
    .label = Donyo iyie ma kigwoko…
    .accesskey = D
forms-primary-pw-learn-more-link = Nong ngec mapol
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Lok mung me donyo madit…
    .accesskey = m
forms-master-pw-fips-desc = Loko mung me donyo Pe olare

## OS Authentication dialog

master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill


## Privacy Section - History

history-header = Gin mukato
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } obi
    .accesskey = o
history-remember-option-all =
    .label = Poo ikom gin mukato
history-remember-option-never =
    .label = Pe i poo ikom gin mukato matwal
history-remember-option-custom =
    .label = Tii ki ter mamegi pi gin mukato
history-remember-description = { -brand-short-name } bi poo ikom yeny mamegi, gam, pwom ki yeny mukato.
history-dontremember-description = { -brand-short-name } bi tic ki ter acel calo yeny me mung, ka pe bi poo ikom gin mukato mo keken kun nongo i yenyo Kakube.
history-private-browsing-permanent =
    .label = Jwijwi tii ki kit yeny me mung
    .accesskey = m
history-remember-browser-option =
    .label = Poo ikom jami mukato me yeny ki gam
    .accesskey = o
history-remember-search-option =
    .label = Poo ikom gin mukato me yeny ki pwom
    .accesskey = p
history-clear-on-close-option =
    .label = Jwa gin mukato ka { -brand-short-name } olore
    .accesskey = a
history-clear-on-close-settings =
    .label = Ter…
    .accesskey = r
history-clear-button =
    .label = Jwa gin mukato…
    .accesskey = j

## Privacy Section - Site Data

sitedata-header = Angija ki Data me kakube
sitedata-learn-more = Nong ngec mapol
sitedata-delete-on-close =
    .label = Kwany angija ki data me kakube kace kiloro { -brand-short-name }
    .accesskey = c
sitedata-allow-cookies-option =
    .label = Yee angija ki data me kakube
    .accesskey = Y
sitedata-disallow-cookies-option =
    .label = Geng angija ki data me kakube
    .accesskey = G
sitedata-option-block-unvisited =
    .label = Angija ki i kakube mape kilimo gi
sitedata-option-block-all =
    .label = Angija weng (bi weko kakube tur woko)
sitedata-clear =
    .label = Jwa data…
    .accesskey = j
sitedata-settings =
    .label = Lo Data
    .accesskey = D

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = Lanyut me kanonge
addressbar-suggest = Ka i tye katic ki lanyut me kabedo, mi tam
addressbar-locbar-history-option =
    .label = Gin mukato me yeny
    .accesskey = G
addressbar-locbar-bookmarks-option =
    .label = Alama buk
    .accesskey = l
addressbar-locbar-openpage-option =
    .label = Yab dirica matino
    .accesskey = Y
addressbar-suggestions-settings = Lok ter pi tam ma kimiyo me injin yeny

## Privacy Section - Content Blocking

content-blocking-learn-more = Nong ngec mapol

## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##

content-blocking-all-cookies = Angija weng
content-blocking-unvisited-cookies = Angija ki kakube mape kilimo gi

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-warning-title = Ngec!
content-blocking-warning-learn-how = Nong ngec nining
content-blocking-reload-description = Bi mite ni inwo cano dirica matino mamegi me keto alokoloka magi.
content-blocking-reload-tabs-button =
    .label = Nwo cano dirica matino weng
    .accesskey = N
content-blocking-tracking-protection-option-all-windows =
    .label = I dirica weng
    .accesskey = W
content-blocking-option-private =
    .label = I Dirica me Mung Keken
    .accesskey = M
content-blocking-cookies-label =
    .label = Angija
    .accesskey = A
content-blocking-expand-section =
    .tooltiptext = Ngec mapol

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-header = Rukuca
permissions-location = Kabedo
permissions-location-settings =
    .label = Ter…
    .accesskey = t
permissions-xr-settings =
    .label = Ter…
    .accesskey = e
permissions-camera = Lamak cal
permissions-camera-settings =
    .label = Ter…
    .accesskey = t
permissions-microphone = Mikropon
permissions-microphone-settings =
    .label = Ter…
    .accesskey = t
permissions-notification = Jami angeya
permissions-notification-settings =
    .label = Ter…
    .accesskey = t
permissions-notification-link = Nong ngec mapol
permissions-notification-pause =
    .label = Juk jami angeya wang ma { -brand-short-name } onwoyo cake
    .accesskey = n
permissions-autoplay = Tuk pire kene
permissions-autoplay-settings =
    .label = Ter…
    .accesskey = r
permissions-block-popups =
    .label = Geng dirica ma pye-malo
    .accesskey = G
permissions-addon-install-warning =
    .label = Niangi ka kakube teme me keto med-ikome
    .accesskey = N
permissions-addon-exceptions =
    .label = Ma kiweko woko…
    .accesskey = M

## Privacy Section - Data Collection

collection-header = { -brand-short-name } coko ki tic ki data
collection-description = Wa tute me miini jami ayera ki wacoko keken ngo ma wa mito me miyo ki yubo maber { -brand-short-name } pi dano weng. Jwijwi wa penyo pi twero ma pud pe kigamo ngec ma ngat moni.
collection-privacy-notice = Ngec me mung
collection-health-report-telemetry-disabled-link = Nong ngec mapol
collection-health-report =
    .label = Yee { -brand-short-name } me cwalo data me diro ki kube bot { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Nong ngec mapol
addon-recommendations-link = Nong ngec mapol

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Ber bedo
security-browsing-protection = Gwokke ikom jami me bwola ki purugram maraco
security-enable-safe-browsing =
    .label = Geng jami maraco ki me bwola
    .accesskey = G
security-enable-safe-browsing-link = Nong ngec mapol
security-block-downloads =
    .label = Geng gam maraco
    .accesskey = a
security-block-uncommon-software =
    .label = Niangi ikom purugram ma pe mite ki ma pe nonge ata
    .accesskey = a

## Privacy Section - Certificates

certs-header = Waraga
certs-enable-ocsp =
    .label = Yeny lapok tic ma miyo lagam pa OCSP me moko kare me tic ma kombedi pa waraga
    .accesskey = Y
certs-view =
    .label = Nen Catibiket…
    .accesskey = C
certs-devices =
    .label = Nyonyo me ber bedo…
    .accesskey = N

## Privacy Section - HTTPS-Only

httpsonly-learn-more = Nong ngec mapol

## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Wang kompiuta
downloads-folder-name = Gam
choose-download-folder-title = Yer boc me gam:
