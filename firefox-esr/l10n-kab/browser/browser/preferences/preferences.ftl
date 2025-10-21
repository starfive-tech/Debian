# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ad yazen asɣal “ur sfuɣul ara” ɣer ismal web akken ad gzun belli ur tebɣiḍ ara asfuɣel
do-not-track-description2 =
    .label = Ssuter i yismal web “Ur yi-ṭṭafaren ara”
    .accesskey = s
do-not-track-learn-more = Issin ugar
do-not-track-option-default-content-blocking-known =
    .label = Kan ticki { -brand-short-name } yettusbadu ɣer sewḥel ineḍfaṛen
do-not-track-option-always =
    .label = Yal tikkelt
global-privacy-control-description =
    .label = Ssuter i yismal web ur snuzuyen, ur beṭṭun isefka-w
    .accesskey = s
non-technical-privacy-header = Ismenyifen n tbaḍnit n yismal web
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Iɣewwaren
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Af deg yiɣewwaren
managed-notice = Iminig-ik tessefrak-it tuddsa-ik.
managed-notice-info-icon =
    .alt = Talɣut
category-list =
    .aria-label = Taggayin
pane-general-title = Amatu
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Asebter agejdan
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Nadi
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Tabaḍnit  & Taɣellist
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sync
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } Tirma
category-experimental =
    .tooltiptext = { -brand-short-name } Tirma
pane-experimental-subtitle = Kemmel, maca ɣur-k.
pane-experimental-search-results-header = { -brand-short-name } Tirma: ddu kan s leεqel
pane-experimental-description2 = Abeddel n yiɣewwaren n twila lqayen zemren ad ḥazen tamlellit neɣ taɣellist n { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Err-d iɣewwaren imezwer
    .accesskey = R
help-button-label = { -brand-short-name } Tallelt
addons-button-label = Isiɣzaf akked yisental
focus-search =
    .key = f
close-button =
    .aria-label = Mdel

## Browser Restart Dialog

feature-enable-requires-restart = issefk { -brand-short-name } ad yales tanekra akken ad irmed tamahilt.
feature-disable-requires-restart = Issefk { -brand-short-name } ad yales asenkar akken ad yettwakkes urmad n tmahilt-a.
should-restart-title = Ales asenker i { -brand-short-name }
should-restart-ok = Ales asenker { -brand-short-name } tura
cancel-no-restart-button = Sefsex
restart-later = Ales asenker ticki

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> issenqad aɣewwar-a.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> issenqad aɣewwar-a.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> yesra accaren imagbaren.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> yessenqad aɣewwar-a.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> issenqaden amek { -brand-short-name } iteqqen ɣer internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Iwakken ad tremdeḍ asiɣzef ddu ɣer <img data-l10n-name="addons-icon"/> n yizegraren deg wumuɣ n <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Igmaḍ n unadi
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Nesḥassef! Ulac igmaḍ deg yiɣewwaren i "<span data-l10n-name="query"></span>"
search-results-help-link = Tesriḍ tallelt? Rzu γer <a data-l10n-name="url">{ -brand-short-name } Tallelt</a>

## General Section

startup-header = Asenker
always-check-default =
    .label = Senqed yal tikkelt ma yella { -brand-short-name } d iminig-ik amezwar
    .accesskey = S
is-default = { -brand-short-name } d iminig-inek amezwar
is-not-default = { -brand-short-name } mačči d iminig-inek amezwer
set-as-my-default-browser =
    .label = Sbadut d amezwar…
    .accesskey = G
startup-restore-windows-and-tabs =
    .label = Ldi asfaylu d waccaren yezrin
    .accesskey = s
windows-launch-on-login =
    .label = Ldi { -brand-short-name } s wudem awurman mi ara yekker uselkim-ik·im
    .accesskey = L
windows-launch-on-login-disabled = Asmenyif-a yensa deg Windows. I ubeddel-is, rzu ɣer <a data-l10n-name="startup-link">Asnas n usenker</a> deg yiɣewwaren n unagraw.
startup-restore-warn-on-quit =
    .label = Lɣu ticki tettefɣeḍ seg iminig
disable-extension =
    .label = Sens aseɣzif
preferences-data-migration-header = Kter-d isefka seg yiminig
preferences-data-migration-description = Kter ticraḍ n yisebtar, awalen uffiren, azray, akked yisefka n taččart tawurmant deg { -brand-short-name }.
preferences-data-migration-button =
    .label = Kter isefka
    .accesskey = t
tabs-group-header = Iccaren
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab yessezray-d accaren n umizzwer yettwasqedcen melmi kan
    .accesskey = T
open-new-link-as-tabs =
    .label = Ldi iseɣwan deg iccaren deg umḍiq n isfuyla imaynuten
    .accesskey = L
confirm-on-close-multiple-tabs =
    .label = Sentem send amdal n waṭas n waccaren
    .accesskey = ṭ
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Sentem send ad teffɣeḍ s { $quitKey }
    .accesskey = n
warn-on-open-many-tabs =
    .label = Lɣu-id ticki ẓẓay { -brand-short-name } ma ldin ddeqs n yiccaren
    .accesskey = L
switch-to-new-tabs =
    .label = Mi ara teldiḍ aseɣwen, neɣ tugna, neɣ amidyat deg yiccer amaynut, εeddi ɣur-s srid
    .accesskey = r
show-tabs-in-taskbar =
    .label = Sken taskant n yiccaren deg ufeggag n twira n Windows
    .accesskey = S
browser-containers-enabled =
    .label = Rmed Iccaren imagbaren
    .accesskey = R
browser-containers-learn-more = Issin ugar
browser-containers-settings =
    .label = Iγewwaṛen…
    .accesskey = I
containers-disable-alert-title = Mdel akk iccaren imagbaren?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Ma tekkseḍ iccaren imagbaren tura, iccer amagbar { $tabCount } ad yemdel. Tebɣiḍ ad tekkseḍ armad n yiccaren imagbaren?
       *[other] Ma tekkseḍ iccaren imagbaren tura, iccaren imagbaren { $tabCount } ad medlen. Tebɣiḍ ad tekkseḍ armad n yiccaren imagbaren?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Mdel  { $tabCount } iccer amagbar
       *[other] Mdel { $tabCount } iccaren imagbaren
    }

##

containers-disable-alert-cancel-button = Eǧǧ-it yermed
containers-remove-alert-title = Kkes amagbar-a?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ma tekkseḍ amagbar-a tura, iccer amagbar { $count } ad ittwamdel. Tebɣiḍ ad tekkseḍ amagbar-a?
       *[other] Ma tekkseḍ amagbar-a tura, iccer amagbar { $count } ad ittwamdel. Tebɣiḍ ad tekkseḍ amagbar-a?
    }
containers-remove-ok-button = Kkes amagbar-a
containers-remove-cancel-button = Ur tekkes ara amagbar-a

## General Section - Language & Appearance

language-and-appearance-header = Tutlayt d urwes
preferences-web-appearance-header = Arwes n usmel web
preferences-web-appearance-description = Kra n yismal web ṭṭafaren aɣanib n yiniten yebnan ɣef yismenyifen-inek•inem. Fren anwa aɣanib n yiniten i tebɣiḍ ad t-tesqedceḍ i yismal-a.
preferences-web-appearance-choice-auto = Awurman
preferences-web-appearance-choice-light = Acaεlal
preferences-web-appearance-choice-dark = Aberkan
preferences-web-appearance-choice-tooltip-auto =
    .title = Senfel s wudem awurman igilalen n d ugbur n yismal web almend n yiɣewwaren-ik·im n unagraw d usentel n { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Seqdec arwes aceɛlal i ugilal akked ugbur n yismal web.
preferences-web-appearance-choice-tooltip-dark =
    .title = Seqdec arwes aberkan i ugilal akked ugbur n yismal web.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Tifranin-ik•im n yiniten ttbeddilent arwes n usmel web. <a data-l10n-name="colors-link">Sefrek initen</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Tifranin-ik•im n yiniten ttbeddilent arwes n usmel web.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Sefrek isental n { -brand-short-name } deg <a data-l10n-name="themes-link">yiseɣzaf & yisental</a>
preferences-colors-header = Initen
preferences-colors-description = Snefli initen n wudem amezwer n { -brand-short-name } i uḍris, igilalen n yismal web akked yiseɣwan.
preferences-colors-manage-button =
    .label = Sefrek initen…
    .accesskey = I
preferences-fonts-header = Tisefsiyin
default-font = Tasefsit tamezwarut
    .accesskey = K
default-font-size = Teɣzi
    .accesskey = T
advanced-fonts =
    .label = Talqayt…
    .accesskey = l
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Semɣeṛ/Semẓi
preferences-default-zoom = Zoom awurman
    .accesskey = Z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zoom: Aḍris kan
    .accesskey = A
language-header = Tutlayt
choose-language-description = Fren tutlayt tebɣiḍ i uskan n isebtar
choose-button =
    .label = Fren…
    .accesskey = F
choose-browser-language-description = Fren tutlayin i uskan n wumuɣen, iznan, akk d ilɣa seg { -brand-short-name }.
manage-browser-languages-button =
    .label = Sbadu Wiyyaḍ...
    .accesskey = l
confirm-browser-language-change-description = Ales asenker i tikkelt-nniḍen { -brand-short-name } i isnifal-agi
confirm-browser-language-change-button = Seddu sakin alles tanekra
translate-web-pages =
    .label = Suqel agbur web
    .accesskey = S
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tasuqilt sɣuṛ <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Tisuraf…
    .accesskey = r
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Seqdec iɣewwaṛen n unagraw-ik n wammud i “{ $localeName }” akken  ad tmesleḍ izmaz, akuden, imḍanen, d yiktazalen.
check-user-spelling =
    .label = Senqed tira-iw ticki ttaruɣ
    .accesskey = q

## General Section - Files and Applications

files-and-applications-title = Ifuyla d isnasen
download-header = Isadaren
download-save-where = Sekles ifuyla ɣer
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Fren…
           *[other] Snirem…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] F
           *[other] u
        }
download-always-ask-where =
    .label = Suter yal tikkelt anida ara ttwakelsen ifuyla
    .accesskey = S
applications-header = Isnasen
applications-description = Fren amek ara yeddu { -brand-short-name } akked ifuyla i d-tessalayeḍ akked isnasen i tesseqdaceḍ mi ara tettinigeḍ.
applications-filter =
    .placeholder = Nadi tawsit n ifuyla neɣ isnasen
applications-type-column =
    .label = Tawsit n ugbur
    .accesskey = T
applications-action-column =
    .label = Tigawt
    .accesskey = i
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Afaylu { $extension }
applications-action-save =
    .label = Sekles afaylu
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Seqdec { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Seqdec { $app-name } (s uwennez amezwaru)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Seqdec asnas amezwer n macOS
            [windows] Seqdec asnas amezwer n Windows
           *[other] Seqdec asnas amezwer n unagraw
        }
applications-use-other =
    .label = Seqdec wiyaḍ...
applications-select-helper = Seqdec asnas azɣaray
applications-manage-app =
    .label = Aglam leqqayen n usnas…
applications-always-ask =
    .label = Sutur yal tikelt
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Seqdec { $plugin-name } (deg { -brand-short-name })
applications-open-inapp =
    .label = Ldi deg { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = D acu ara imahel { -brand-short-name } s yifuyla-nniḍen?
applications-save-for-new-types =
    .label = Sekles ifuyla
    .accesskey = S
applications-ask-before-handling =
    .label = Suter ma yella ad d-yeldi neɣ ad isekles ifuyla
    .accesskey = S
drm-content-header = Izerfan n usefrek n ugbur umḍin (DRM)
play-drm-content =
    .label = Γɣaṛ agbur ittwaḥerzen s DRM-
    .accesskey = Γ
play-drm-content-learn-more = Issin ugar
update-application-title = Ileqman n { -brand-short-name }
update-application-description = Ḥrez { -brand-short-name } yettwalqem i tmellit ifazen, arkad, akked tɣellist.
# Variables:
# $version (string) - Firefox version
update-application-version = Lqem { $version } <a data-l10n-name="learn-more">D acu i d amaynut</a>
update-history =
    .label = Sken-d azray n ulqqem…
    .accesskey = S
update-application-allow-description = Sireg { -brand-short-name } akken ad
update-application-auto =
    .label = Sebded ileqman s wudem awurman (yelha)
    .accesskey = S
update-application-check-choose =
    .label = Ad inadi ileqman maca ad k-yeǧǧ ad tferneḍ asbeddi-nsen
    .accesskey = A
update-application-manual =
    .label = Werǧin ad tnadiḍ ileqman (mačči d ayen ilhan)
    .accesskey = W
update-application-background-enabled =
    .label = Mi ara yili { -brand-short-name } ur iteddu ara
    .accesskey = M
update-application-warning-cross-user-setting = Aɣewwaṛ-a ad yeḍḍu ɣef yimiḍanen meṛṛa n Windows akked yimeɣna { -brand-short-name } i yesseqdacen asbeddi n { -brand-short-name }.
update-application-use-service =
    .label = Seqdec ameẓlu n ugilal i usebded n ileqman
    .accesskey = b
update-application-suppress-prompts =
    .label = Sken-d kan cwiṭ n yilɣa n uleqqem
    .accesskey = ɣ
update-setting-write-failure-title2 = Tuccḍa deg usekles n yiɣewwaren n uleqqem
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } yemmuger-d tuccḍa ihi ur izmir ara ad isekles abeddel-a. Ẓer belli abeddel n uɣewwar-a n uleqqem, yesra tasiregt n tira deg ufaylu ddaw-a. Kečč neɣ andbal n unagraw, tzemreḍ ahat ad tesseɣtiḍ tuccḍa s umuddun n tisrag ummid ɣer ufaylu-a i ugraw Users.
    
    Ur yezmir ad yaru deg ufaylu: { $path }
update-in-progress-title = Aleqqem itteddu
update-in-progress-message = Tebɣiḍ { -brand-short-name } ad ikemmel aleqqem-agi?
update-in-progress-ok-button = &Kkes
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Kemmel

## General Section - Performance

performance-title = Tamellit
performance-use-recommended-settings-checkbox =
    .label = Seqdec iɣewwaren n tmellit ihulen
    .accesskey = s
performance-use-recommended-settings-desc = Iɣewwaren-a wulmen i twila n warrum n uselkim-inek d unagraw n wammud.
performance-settings-learn-more = Issin ugar
performance-allow-hw-accel =
    .label = Seqdec tasɣiwelt tudlift n warrum ma tella
    .accesskey = q
performance-limit-content-process-option = Azal afellay n ukala n ugbur
    .accesskey = Y
performance-limit-content-process-enabled-desc = Ikalan n ugbur-nniḍen zemren ad qaεḍen ugar tamellit di lawan n useqdec n waṭas n waccaren, maca akka ad iseqdec aṭas n tkatut.
performance-limit-content-process-blocked-desc = Tzemreḍ kan ad tesnifleḍ amḍan n ugbur n ukala akked ugetakala { -brand-short-name }. <a data-l10n-name="learn-more">Issin amek ara tesneqdeḍ ma yella agetakala yermed</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (amezwer)

## General Section - Browsing

browsing-title = Tunigin
browsing-use-autoscroll =
    .label = Seqdec adrurem awurman
    .accesskey = d
browsing-use-smooth-scrolling =
    .label = Seqdec adrurem aleggwaɣ
    .accesskey = e
browsing-gtk-use-non-overlay-scrollbars =
    .label = Sken yal tikkelt ifeggagen n udrurem
    .accesskey = k
browsing-always-underline-links =
    .label = Ttderrir yal tikkelt iseɣwan
    .accesskey = d
browsing-use-onscreen-keyboard =
    .label = Sken anasiw amennalan ticki terra tmara
    .accesskey = n
browsing-use-cursor-navigation =
    .label = Seqdec yal tikkelt tiqeffalin n tunigin i tikli deg usebter
    .accesskey = S
browsing-use-full-keyboard-navigation =
    .label = Seqdec taqeffalt tab i usenkez n ufukus gar yimsenqaden n tferra d yiseɣwan
    .accesskey = t
browsing-search-on-start-typing =
    .label = Nadi aḍris ticki tebda tira
    .accesskey = N
browsing-picture-in-picture-toggle-enabled =
    .label = Rmeb asenqed i uslaɣ n uvidyu
    .accesskey = R
browsing-picture-in-picture-learn-more = Issin ugar
browsing-media-control =
    .label = Amidyat n usenqed s unasiw, s ukask neɣ s ugrudem uhlis
    .accesskey = v
browsing-media-control-learn-more = Issin ugar
browsing-cfr-recommendations =
    .label = Welleh isizaf ticki tettiniged
    .accesskey = W
browsing-cfr-features =
    .label = Welleh ɣef timahilin n tunigin iteddun akka tura.
    .accesskey = W
browsing-cfr-recommendations-learn-more = Issin ugar

## General Section - Proxy

network-settings-title = Iɣewwaṛen n uẓeṭṭa
network-proxy-connection-description = Swel amek { -brand-short-name } ad iqqen γer internet.
network-proxy-connection-learn-more = Issin ugar
network-proxy-connection-settings =
    .label = Iɣewwaṛen…
    .accesskey = I

## Home Section

home-new-windows-tabs-header = Isfuyla d yiccaren imaynuten
home-new-windows-tabs-description2 = Fren ayen ara d-yettwaseknen ticki telḍiḍ asebter agejdan, ifuyla imaynuten neɣ accaren imaynuten.

## Home Section - Home Page Customization

home-homepage-mode-label = Asebter agejdan akked isfuyla imaynuten
home-newtabs-mode-label = Iccer amaynut
home-restore-defaults =
    .label = Err-d iɣewwaṛen imezwar
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Amezwer)
home-mode-choice-custom =
    .label = URLs iganen...
home-mode-choice-blank =
    .label = Asebter ilem
home-homepage-custom-url =
    .placeholder = Senṭeḍ URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Asebter amiran
           *[other] Isebtar imiranen
        }
    .accesskey = s
choose-bookmark =
    .label = Ticraḍ n isebtar…
    .accesskey = T

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Agbur { -firefox-home-brand-name }
home-prefs-content-description2 = Fren anwa agbur i tebɣiḍ ɣefugdil-ik·im n { -firefox-home-brand-name }
home-prefs-search-header =
    .label = Anadi Web
home-prefs-shortcuts-header =
    .label = Inegzumen
home-prefs-shortcuts-description = Ismal i teskelseḍ neɣ wuɣur terziḍ
home-prefs-shortcuts-by-option-sponsored =
    .label = Inegzumen yettwarefden

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Iwelleh-it-id { $provider }
home-prefs-recommended-by-description-new = Agbur ufrin i s-yettusuddsen sɣur { $provider }, d aḥric seg twacult { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Tiqsiḍin yelhan

##

home-prefs-recommended-by-learn-more = Amek iteddu
home-prefs-recommended-by-option-sponsored-stories =
    .label = Tiqṣidin yettwarefden
home-prefs-recommended-by-option-recent-saves =
    .label = Sken iseklas akk ineggura
home-prefs-highlights-option-visited-pages =
    .label = isebtar yettwarzan
home-prefs-highlights-options-bookmarks =
    .label = Ticraḍ n isebtar
home-prefs-highlights-option-most-recent-download =
    .label = Isadaren imaynuten
home-prefs-highlights-option-saved-to-pocket =
    .label = Isebtar yettwaḥerzen ar { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Armud n melmi kan
home-prefs-recent-activity-description = Tafrant n yismal d ugbur n melmi kan
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Tiwzillin
home-prefs-snippets-description-new = Iwellihen d yisallen sɣur { -vendor-short-name } akked { -brand-product-name }
home-prefs-weather-header =
    .label = Tagnawt
home-prefs-weather-learn-more-link = Issin ugar
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } izirig
           *[other] { $num } izirigen
        }

## Search Section

search-bar-header = Afeggag n unadi
search-bar-hidden =
    .label = Seqdec afeggag n tansa akken ad tnadiḍ wa ad tinigeḍ
search-bar-shown =
    .label = Rnu afeggag n unadi deg ufeggag n ifecka
search-engine-default-header = Amsedday n unadi amezwer
search-engine-default-desc-2 = Wagi d amsedday-ik n unadi amezwer deg ufeggag n tensa akked ufeggag n unadi. Tzemreḍ ad t-tbeddleḍ melmi tebɣiḍ.
search-engine-default-private-desc-2 = Fren amsedday-nniḍen n unadi amezwer i yisfuyla n tunigin tusligt.
search-separate-default-engine =
    .label = Seqdec amsedday-a n unadi deg usfaylu n tunigin tusligt
    .accesskey = q
search-suggestions-header = Nadi isumar
search-suggestions-desc = Fren amek ara d-banen isumar deg yimseddayen n unadi.
search-suggestions-option =
    .label = Sken isumar n unadi
    .accesskey = S
search-show-suggestions-option =
    .label = Sken isumar n unadi
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = Sken isumar n unadi deg ugmuḍ n ufeggag n tansa
    .accesskey = u
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Sken tanfalit n unadi deg wadeg n tansa web ɣef usebter n yigmaḍ n umsedday n unadi s wudem amezwer
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Sken-d asumer n unadi uqbel azraynn tunigin deg ugemmuḍ deg ufeggag n tansa
search-show-suggestions-private-windows =
    .label = Sken isumar n unadi deg isfuyla n tunigin tusligin
suggestions-addressbar-settings-generic2 = Snifel iɣewwaren i yisumar n ufeggag n tansa
search-suggestions-cant-show = Anadi n isumar ur d ittwaskan ara deg yigmaḍ n ufeggag n tansa acku tsewleḍ { -brand-short-name } akken ur iḥerrez ara azray.
search-one-click-header2 = Nadi inegzumen
search-one-click-desc = Fren imseddayen n unadi-nniḍen ad d-ibanen daw ufeggag n tansa akked ufeggag n unadi m'ara ad tebduḍ ad tsekcameḍ awal n tsarut.
search-choose-engine-column =
    .label = Amsedday n unadi
search-choose-keyword-column =
    .label = Awal tasarut
search-restore-default =
    .label = Err-d imseddayen n unadi amezwer
    .accesskey = E
search-remove-engine =
    .label = Kkes
    .accesskey = K
search-add-engine =
    .label = Rnu
    .accesskey = R
search-find-more-link = Aff ugar n yimseddayen n unadi
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Sleg awal n tsarutt
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Tferneḍ awal n tsarutt i  yettusqedcen yakan sɣur "{ $name }".. Ma ulac aɣilif fren wayeḍ.
search-keyword-warning-bookmark = Tferneḍ awal n tsarutt i yettusqedcen yakan di tecreḍṭ n usebter. Ma ulac aɣilif fren wayeḍ.

## Containers Section

containers-back-button2 =
    .aria-label = Uɣal ɣer yiɣewwaren
containers-header = Iccaren imagbaren
containers-add-button =
    .label = Rnu amagbar-nniḍen
    .accesskey = R
containers-new-tab-check =
    .label = Fren amagbar i yal iccer amaynut
    .accesskey = F
containers-settings-button =
    .label = Iɣewwaren
containers-remove-button =
    .label = Kkes

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Awi web-inek yid-k
sync-signedout-description2 = Semtawi ticraḍ-inek n isebtar, amazray, awalen uffiren, izegrar, d yiɣewwaren akked ibenkan-inek akk.
sync-signedout-account-signin3 =
    .label = Kcem akken ad yemtawi…
    .accesskey = c
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Sader Firefox i <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> neɣ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOs</a> akken ad temtawiḍ d yibenkan-ik aziraz.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Beddel tugna n umaɣnu
sync-profile-picture-with-alt =
    .tooltiptext = Beddel tugna n umaɣnu
    .alt = Beddel tugna n umaɣnu
sync-profile-picture-account-problem =
    .alt = Tugna n umaɣnu n umiḍan
fxa-login-rejected-warning =
    .alt = Alɣu
sync-sign-out =
    .label = Ffeɣ…
    .accesskey = F
sync-manage-account = Sefrek amiḍan
    .accesskey = m

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } ur ittusenqed ara.
sync-signedin-login-failure = Ma ulac aɣilif sesteb akken ad tkecmeḍ { $email }

##

sync-resend-verification =
    .label = Ales tuzna n usentem
    .accesskey = d
sync-verify-account =
    .label = Sentem amiḍan
    .accesskey = S
sync-remove-account =
    .label = Kkes amiḍan
    .accesskey = R
sync-sign-in =
    .label = Qqen
    .accesskey = Q

## Sync section - enabling or disabling sync.

prefs-syncing-on = Amtawi: IRMED
prefs-syncing-off = Amtawi: INSA
prefs-sync-turn-on-syncing =
    .label = Rmed amtawi…
    .accesskey = m
prefs-sync-offer-setup-label2 = Semtawi ticraḍ-inek n isebtar, amazray, awalen uffiren, izegrar, d yiɣewwaren akked ibenkan-inek akk.
prefs-sync-now =
    .labelnotsyncing = Mtawi tura
    .accesskeynotsyncing = T
    .labelsyncing = Amtawi…
prefs-sync-now-button =
    .label = Mtawi tura
    .accesskey = T
prefs-syncing-button =
    .label = Amtawi…

## The list of things currently syncing.

sync-syncing-across-devices-heading = LA tessemtawayeḍ iferdisen-a gar meṛṛa ibenkan-ik·im yeqqnen:
sync-currently-syncing-bookmarks = Ticraḍ n yisebtar
sync-currently-syncing-history = Azray
sync-currently-syncing-tabs = Ldi iccaren
sync-currently-syncing-logins-passwords = Inekcam d wawalen uffiren
sync-currently-syncing-passwords = Awalen uffiren
sync-currently-syncing-addresses = Tansiwin
sync-currently-syncing-creditcards = Tikarḍiwin n usmad
sync-currently-syncing-payment-methods = Tarrayin n uxelleṣ
sync-currently-syncing-addons = Izegrar
sync-currently-syncing-settings = Iɣewwaren
sync-change-options =
    .label = Snifel…
    .accesskey = f

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Fren iferdisen ara yemtawin
    .style = min-width: 38em;
    .buttonlabelaccept = Sekles ibeddilen
    .buttonaccesskeyaccept = b
    .buttonlabelextra2 = Se déconnecter…
    .buttonaccesskeyextra2 = S
sync-choose-dialog-subtitle = Isenfal yettwagen i tebdart n yiferdisen ara yemtawin ad ḥazen akk ibenkan yeqqnen.
sync-engine-bookmarks =
    .label = Ticraḍ n yisebtar
    .accesskey = c
sync-engine-history =
    .label = Azray
    .accesskey = A
sync-engine-tabs =
    .label = Ldi accaren
    .tooltiptext = Tabdart n wayen akka yeldin deg yibenkan akk yemtawan
    .accesskey = T
sync-engine-logins-passwords =
    .label = Inekcam d wawalen uffiren
    .tooltiptext = Ismawen n yiseqdacen akked wawalen uffiren i teskelseḍ
    .accesskey = I
sync-engine-passwords =
    .label = Awalen n uεeddi
    .tooltiptext = Awalen n uεeddi i teskelseḍ
    .accesskey = A
sync-engine-addresses =
    .label = Tansiwin
    .tooltiptext = Tansiwin n lpusṭa i teskelseḍ (aselkim kan)
    .accesskey = w
sync-engine-creditcards =
    .label = Tikarḍiwin n usmad
    .tooltiptext = Ismawen, imḍanen akked yizemziyen ifaten (aselkim kan)
    .accesskey = G
sync-engine-payment-methods2 =
    .label = Tarrayin n uxelleṣ
    .tooltiptext = Ismawen, uṭṭunen n tkarḍa akked wazemz n taggara
    .accesskey = n
sync-engine-addons =
    .label = Izegrar
    .tooltiptext = Iseɣzaf akked yisental i Firefox n uselkim
    .accesskey = z
sync-engine-settings =
    .label = Iɣewwaren
    .tooltiptext = Iɣewwaren s umata, n tbaḍnit akked tɣellist i tbeddleḍ
    .accesskey = i

## The device name controls.

sync-device-name-header = Isem n yibenk
sync-device-name-change =
    .label = Beddel isem n yibenk…
    .accesskey = q
sync-device-name-cancel =
    .label = Sefsex
    .accesskey = x
sync-device-name-save =
    .label = Sekles
    .accesskey = l
sync-connect-another-device = Qqen ibenk-nniḍen

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Asenqed yettwazen
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Aseɣwen n usenqed ittwazen i { $email }.
sync-verification-not-sent-title = Ulamek tuzna n useɣwen n usenqed
sync-verification-not-sent-body = Ur nezmir ara ad nazen imayl n usenqed akka tura, ma ulac aɣilif ɛreḍ i tikelt-nniḍen ticki.

## Privacy Section

privacy-header = Tabaḍnit n iminig

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Inekcam & wawalen uffiren
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Suter akken ad teskelseḍ inekcam d wawalen uffiren i yismal web
    .accesskey = s

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Awalen uffiren
    .searchkeywords = Inekcam
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Ssuter asekles n wawalen n uεeddi
    .accesskey = S
forms-exceptions =
    .label = Tisuraf…
    .accesskey = r
forms-generate-passwords =
    .label = Sumer daɣen rnu awalen uffiren iǧehden
    .accesskey = S
forms-suggest-passwords =
    .label = SuƔer awalen n uεeddi iǧehden
    .accesskey = S
forms-breach-alerts =
    .label = Sken ilɣa i wawalen uffiren n yismal i teɛna trewla n yisefka
    .accesskey = k
forms-breach-alerts-learn-more-link = Issin ugar
preferences-relay-integration-checkbox =
    .label = Sumer igelmusen n yimayl { -relay-brand-name } i ummesten n tansa-k·m n yimayl
preferences-relay-integration-checkbox2 =
    .label = Sumer igelmusen n yimayl { -relay-brand-name } i ummesten n tansa-k·m n yimayl
    .accesskey = r
relay-integration-learn-more-link = Issin ugar
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Ččar inekcam d wawalen uffiren s wudem awurman
    .accesskey = i
forms-saved-logins =
    .label = Inekcumen yettwakelsen…
    .accesskey = e
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Smed s wudem awurman ismawen n useqdac d wawalen n uεeddi
    .accesskey = S
forms-saved-passwords =
    .label = Awalen uffiren yettwakelsen
    .accesskey = d
forms-primary-pw-use =
    .label = Seqdec awal uffir agejdan
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Ssuter tuqqna ɣer yibenk i wakken ad tesferkeḍ awalen n uεeddi
forms-primary-pw-learn-more-link = Issin ugar
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Snifel awal uffir agejdan…
    .accesskey = a
forms-primary-pw-change =
    .label = Beddel awal uffir…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Aql-ak·akem akka tura deg uskar FIPS . FIPS yesra awal uffir agejdan arilem.
forms-master-pw-fips-desc = Asnifel n wawal uffir agejdan ur yeddi ara
forms-windows-sso =
    .label = Issirig anekcum asuf n Windows i yimiḍanen n Microsoft n umahel, d uɣerbaz
forms-windows-sso-learn-more-link = Issin ugar
forms-windows-sso-desc = Sefrek imiḍanen deg yiɣewwaren n yibenk-ik·im
windows-passkey-settings-label = Sefrek tisura n unekcum deg yiɣewwaren n unagraw

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Akken ad ternuḍ awal-inek·inem uffir agejdan, sekcem inekcam-inek·inem n tuqqna n Windows. Ayagi ad yeḍmen aḥraz n tɣellist n yimiḍanen-inek·inem.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = rnu awal uffir agejdan
master-password-os-auth-dialog-caption = { -brand-full-name }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Taččart tawurmant
autofill-addresses-checkbox = Sekles; teččareḍ tansiwin
    .accesskey = a
autofill-saved-addresses-button = Tansiwin ittwakelsen
    .accesskey = T
autofill-payment-methods-checkbox-message = Sekles syen ččar tarrayin n uxelleṣ
    .accesskey = r
autofill-payment-methods-checkbox-submessage = Deg-s tikarḍiwin n lbenkat
    .accesskey = D
autofill-saved-payment-methods-button = Isseklas tarrayin n uxelleṣ
    .accesskey = s

## Privacy Section - History

history-header = Azray
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } ad
    .accesskey = l
history-remember-option-all =
    .label = Ḥrez azray
history-remember-option-never =
    .label = Ur ḥerrez ara azray
history-remember-option-custom =
    .label = Seqdec iɣewwaṛen udmawanen i umazray-a
history-remember-description = { -brand-short-name } ad yeḥrez isefka n tunigin, izedman, tiferkiyin d umezruy n unadi.
history-dontremember-description = { -brand-short-name } ad isseqdec iɣewwaṛen n tunigin tusligt, u diɣen ur iḥerrez ara azray n tunigin-inek.
history-private-browsing-permanent =
    .label = Seqdec yal ass askar n tunigin tusligt
    .accesskey = g
history-remember-browser-option =
    .label = Cfu ɣef umezruy n tunigin d izdamen
    .accesskey = C
history-remember-search-option =
    .label = Ḥrez azray n unadi d tferkit
    .accesskey = u
history-clear-on-close-option =
    .label = Sfeḍ azray ticki tmedleḍ { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Iɣewwaṛen…
    .accesskey = I
history-clear-button =
    .label = Sfeḍ azray…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Inagan n tuqna akked isefka n usmel
sitedata-total-size-calculating = Asiḍen n teɣzi n yisefka akked tuɣzi n tuffirt…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Tskelseḍ inagan n tuqqna, isefka n usmel, daɣen tuffirt tesseqdac akka tura { $value } { $unit } seg adeg n tallunt n tkatut n uḍebsi.
sitedata-learn-more = Lmed ugar
sitedata-delete-on-close =
    .label = Mdel inagan n tuqqna akk d isefka n usmel ticki { -brand-short-name } yettwamdel
    .accesskey = i
sitedata-delete-on-close-private-browsing = Deg uskar n tinigin tusligt timezgit, inagan n tuqqna akked isefka n usmel ad ttwasefḍen yal tikkelt ticki yemdel { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Qbel inagan n tuqqna d yisefka n usmel
    .accesskey = Q
sitedata-disallow-cookies-option =
    .label = Sewḥel inagan n tuqna akked isefka n usmel
    .accesskey = S
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tawsit tewḥel
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Ineḍfaṛen gar yismal
sitedata-option-block-cross-site-tracking-cookies =
    .label = Inagan n tuqqna i uḍfaṛ gar yismal
sitedata-option-block-cross-site-cookies =
    .label = Inagan n tuqqna n uḍfar gar yismal d uɛzal n yinagan-nniḍen n tuqqna
sitedata-option-block-unvisited =
    .label = Inagan n tuqqna seg ismal web ur yettwarzan ara
sitedata-option-block-all-cross-site-cookies =
    .label = Akk inagan n tuqna gar yismal (izmer ad yiṛeẓ ismal web)
sitedata-option-block-all =
    .label = Akk inagan n tuqqna (ad rẓen isaml web)
sitedata-clear =
    .label = Sfeḍ isefka…
    .accesskey = l
sitedata-settings =
    .label = Sefrek isefka…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Sefrek tisuraf…
    .accesskey = x

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Asenqes n yiɣarracen n yinagan n tuqqna
cookie-banner-handling-description = { -brand-short-name } yettaɛraḍ s wudem awurman ad yagi issutar n trusi n yinagan n tuqqna n yiɣarracen n yinagan n tuqqna ɣef yismal i ten-yessefraken.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Amsewḥel n yiɣarracen n yinagan n tuqqna
cookie-banner-learn-more = Issin ugar
forms-handle-cookie-banners =
    .label = Senqes iɣarracen n yinagan n tuqqna
cookie-banner-blocker-checkbox-label =
    .label = Agi s wudem awurman iɣarracen n yinagan n tuqqna

## Privacy Section - Address Bar

addressbar-header = Afeggag n tansa
addressbar-suggest = Ticki tesqedceḍ afeggag n tansa, sumer
addressbar-locbar-history-option =
    .label = Azray n tunigin
    .accesskey = M
addressbar-locbar-bookmarks-option =
    .label = Ticraḍ n isebtar
    .accesskey = T
addressbar-locbar-clipboard-option =
    .label = Ɣerf afus
    .accesskey = Ɣ
addressbar-locbar-openpage-option =
    .label = Iccaren yeldin
    .accesskey = I
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Inegzumen
    .accesskey = Z
addressbar-locbar-topsites-option =
    .label = Ismal ufrinen
    .accesskey = T
addressbar-locbar-engines-option =
    .label = Nadi imseddayen n unadi
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Tigawin tiruradin
    .accesskey = T
addressbar-suggestions-settings = Snifel ismenyifen i yisumar n umsedday n unadi
addressbar-locbar-showrecentsearches-option =
    .label = Sken inadiyen imaynuten
    .accesskey = m
addressbar-quickactions-learn-more = Issin ugar

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Ammesten yettwaseǧhed mgal aḍfaṛ
content-blocking-section-top-level-description = Ineḍfaṛen ad k-ḍefṛen srid akken ad leqḍen talɣut ɣef tnumi-ik n tunigin akked wayen tḥemmleḍ. { -brand-short-name } ad yessewḥel ddeqs n yineḍfaṛen-a akked yir iskripten.
content-blocking-learn-more = Issin ugar
content-blocking-fpi-incompatibility-warning = Aql-ak·akem tseqdaceḍ First Party Isolation (FPI), i yuɣalen deg wadeg n kra n yiɣewwaren n yinagan n tuqqna n { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Tizeɣt
    .accesskey = z
enhanced-tracking-protection-setting-strict =
    .label = Uḥris
    .accesskey = ḥ
enhanced-tracking-protection-setting-custom =
    .label = Udmawan
    .accesskey = d

##

content-blocking-etp-standard-desc = Yerked gar ummesten akked tmellit. ISebtar ad d-alin s wudem amagnu.
content-blocking-etp-strict-desc = Ammesten yettwaseǧhed, maca kra n yismal akked ugbur yemzer ur teddun ara akken iwata.
content-blocking-etp-custom-desc = Fren ineḍfaṛen akked iskripten ara tesweḥleḍ.
content-blocking-etp-blocking-desc = { -brand-short-name } issewḥal aya:
content-blocking-private-windows = Agbur yettwaseqdec i uḍfaṛ deg yisfuyla n tunigin tuligt
content-blocking-cross-site-cookies-in-all-windows2 = Inagan n tuqqna deg meṛṛa yisfuyla
content-blocking-cross-site-tracking-cookies = Inagan n tuqqna i uḍfaṛ gar yismal
content-blocking-all-cross-site-cookies-private-windows = Inagan n tuqqna deg yisfuyla usligen
content-blocking-cross-site-tracking-cookies-plus-isolate = Inagan n tuqqna n uḍfar gar yismal d uɛzal n yinagan n tuqqna i d-yeqqimen
content-blocking-social-media-trackers = Ineḍfaṛen n iẓeḍwa inmettiyen
content-blocking-all-cookies = Inagan n tuqqna meṛṛa
content-blocking-unvisited-cookies = Inagan n tuqqna n yismal ur yettwarzan ara
content-blocking-all-windows-tracking-content = Agbur yettwaseqdec i uḍfaṛ deg yisfuyla meṛṛa
content-blocking-all-cross-site-cookies = Meṛṛa inagan n tuqqna gar yismal
content-blocking-cryptominers = Ikripṭuminaren
content-blocking-fingerprinters = Idsilen umḍinen

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Ammesten asemday mgal inagan n tuqqna itegg talast i yinagan n tuqqna ɣef usmel ideg telliḍ, ineḍfaren ur ssawaḍen ara ad ak·akem-ḍefren seg usmel ɣer wayeḍ.
content-blocking-etp-standard-tcp-rollout-learn-more = Issin ugar
content-blocking-etp-standard-tcp-title = Yegber ammesten asemday mgal yinagan  tuqqa, tamahilt-nneɣ n ummesten n tudert tabaḍnit tafellayt ugar
content-blocking-warning-title = Aqeṛṛu d afella!
content-blocking-and-isolating-etp-warning-description-2 = Aɣewwar-a yezmer ad yerr kra n yismal web ur zuzuren ara agbur neɣ ur teddun ara akken iwata. Ma yella yella usmel i yettbanen yerreẓ, tzemreḍ ad tsenseḍ ammesten n uḍfr i usmel-a i wakken ad d-tsaliḍ akk agbur.
content-blocking-warning-learn-how = Issin amek
content-blocking-reload-description = Yessefk ad talseḍ asali n yiccaren-ik akken ad ddun ibeddilen-a.
content-blocking-reload-tabs-button =
    .label = Smiren akk accaren
    .accesskey = S
content-blocking-tracking-content-label =
    .label = Agbur n uḍfaṛ
    .accesskey = A
content-blocking-tracking-protection-option-all-windows =
    .label = Deg akk isufyla
    .accesskey = a
content-blocking-option-private =
    .label = Deg isfuyla usligen kan
    .accesskey = u
content-blocking-tracking-protection-change-block-list = Snifel tabdart n usewḥel
content-blocking-cookies-label =
    .label = Inagan n tuqqna
    .accesskey = I
content-blocking-expand-section =
    .tooltiptext = Ugar n telɣut
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Ikripṭuminaren
    .accesskey = k
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Idsilen umḍinen
    .accesskey = I
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Idsilen umḍinen ussinen
    .accesskey = U

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Sefrek tisuraf
    .accesskey = t

## Privacy Section - Permissions

permissions-header = Tisirag
permissions-location = Adig
permissions-location-settings =
    .label = Iɣewwaṛen…
    .accesskey = z
permissions-xr = Tilawt tuhlist
permissions-xr-settings =
    .label = Iɣewwaṛen
    .accesskey = I
permissions-camera = Takamiṛat
permissions-camera-settings =
    .label = Iɣewwaṛen…
    .accesskey = d
permissions-microphone = Asawaḍ
permissions-microphone-settings =
    .label = Iɣewwaṛen…
    .accesskey = x
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Tafrant n win yettmeslayen
permissions-speaker-settings =
    .label = Iɣewwaren…
    .accesskey = ɣ
permissions-notification = Ilγa
permissions-notification-settings =
    .label = Iɣewwaṛen…
    .accesskey = b
permissions-notification-link = Issin ugar
permissions-notification-pause =
    .label = Saḥbes ilγa arma yekker { -brand-short-name }
    .accesskey = n
permissions-autoplay = Aseddu awurman
permissions-autoplay-settings =
    .label = Iɣewwaṛen
    .accesskey = t
permissions-block-popups =
    .label = Sewḥel isfuyla udhimen
    .accesskey = S
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Tisuraf…
    .accesskey = T
    .searchkeywords = isfuyla udhimen
permissions-addon-install-warning =
    .label = Lɣu ticki ismal ttaɛraḍen ad sbedden izegrar
    .accesskey = B
permissions-addon-exceptions =
    .label = Tisuraf…
    .accesskey = s

## Privacy Section - Data Collection

collection-header = Alqqaḍ d useqdec n isefka { -brand-short-name }
collection-header2 = Alqqaḍ d useqdec n yisefka { -brand-short-name }
    .searchkeywords = telemetry
collection-description = Ad k-d-nefk afus akken ad tferneḍ aleqqwaḍ n wayen kan ilaqen i weqaεed n { -brand-short-name } i yal yiwen. Ad k-d-nsuter yal tikkelt tasiregt send ad nawi talɣut tudmawant.
collection-privacy-notice = Tasertit n tbaḍnit
collection-health-report-telemetry-disabled = Ur tezgiḍ teǧǧiḍ { -vendor-short-name } ad d-yelqeḍ isefka itiknikanen akked wid n temyigawt. Meṛṛa isefka yezrin ad ttwakksen deg 30 n wussan.
collection-health-report-telemetry-disabled-link = Issin ugar
collection-health-report =
    .label = Sireg { -brand-short-name } ad yazen isefka itiknikanen ɣer { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Lmed ugar
collection-studies =
    .label = Sireg { -brand-short-name } ad yessebded sakin ad isenker tizrawin
collection-studies-link = Wali tizrawin n { -brand-short-name }
addon-recommendations =
    .label = Sireg { -brand-short-name } ad yeg iwellihen n usiɣzef udmawan
addon-recommendations-link = Issin ugar
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Aneqqis n isefka ur irmid ara i uswel-a n usefsu
collection-backlogged-crash-reports-with-link = Sireg { -brand-short-name } ad yazen ineqqisen n uɣelluy deg ugilal s yisem-ik·im <a data-l10n-name="crash-reports-link">Issin ugar</a>
    .accesskey = g
collection-backlogged-crash-reports = Sireg { -brand-short-name } ad yazen ineqqisen n uɣelluy deg ugilal s yisem-ik·im
    .accesskey = g
privacy-segmentation-section-header = Timahilin timaynutin ara isselhun tunigin
privacy-segmentation-section-description = Mi ara d-nmudd timahilin ara isseqdacen isefka-k•m i wakken ad ak•am-nmudd ugar n tirmit tudmawat:
privacy-segmentation-radio-off =
    .label = Seqdec iwellihen n { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Sken Talɣut leqqayen

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Taɣellist
security-browsing-protection = Ammesten mgal agbur n ukellex u d aseɣẓan n ddir
security-enable-safe-browsing =
    .label = Sewḥel yir agbur neɣ win iweɛṛen
    .accesskey = S
security-enable-safe-browsing-link = Issin ugar
security-block-downloads =
    .label = Sewḥel yir asader
    .accesskey = d
security-block-uncommon-software =
    .label = Lɣu-yid ɣef iseɣẓanen ur nelhi ara akked wid ur bɣiɣ ara
    .accesskey = ẓ

## Privacy Section - Certificates

certs-header = Iselkinen
certs-enable-ocsp =
    .label = Suter iqeddacen imerrayen OCSP akken ad sentmen taneɣbalt n iselkinen
    .accesskey = S
certs-view =
    .label = Sken iselkinen…
    .accesskey = S
certs-devices =
    .label = Ibenkan n tɣellist…
    .accesskey = B
space-alert-over-5gb-settings-button =
    .label = Ldi iɣewwaren
    .accesskey = L
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } iteddu ad iεeddi i tallunt n udebṣi.</strong> Igburen n usmel web ur d-ttbanen ara akken iwata. Tzemreḍ ad tsefḍeḍ isefka n usmel deg yiɣewwaren > Tabaḍnit & Taɣellist > Inagan n tuqqna d yisefka n usmel.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name }iteddu ad iεeddi i tallunt n uḍebsi. </strong> Igburen n usmel web yezmer ur d-ttbanen ara akken iwata.  Ddu ɣer "Issin ugar" akken ad tseggmeḍ aseqdec n udebṣi-inek·inem akken tarmit n tunigin ad tuɣal tgerrez.

## Privacy Section - HTTPS-Only

httpsonly-header = Askar HTTPS-Only
httpsonly-description = HTTPS yettmuddu-d tuqqna taɣelsant, yettwawgelhen gar { -brand-short-name } d yismal web wuɣur trezzuḍ. Amur meqqren n yismal web ssefraken HTTPS rnu ma yella asker HTTPS yermed, { -brand-short-name } ad ileqqem akk tuqqniwin ɣer HTTPS.
httpsonly-learn-more = Issin ugar
httpsonly-radio-enabled =
    .label = Rmed askar HTTPS-Only deg yisfuyla akk
httpsonly-radio-enabled-pbm =
    .label = Rmed askar HTTPS-Only deg yisfuyla usligen kan
httpsonly-radio-disabled =
    .label = Ur remmed ara askar HTTPS-Only

## DoH Section

preferences-doh-header = DNS s HTTPS
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Addad: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Asaǧǧăw: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL d arameɣtu
preferences-doh-steering-status = Aseqdec n usaǧǧaw adigan
preferences-doh-status-active = Urmid
preferences-doh-status-disabled = Yensa
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = D arurmid ({ $reason })
preferences-doh-group-message = Rmed DNS n tɣellist s:
preferences-doh-expand-section =
    .tooltiptext = Ugar n telɣut
preferences-doh-setting-default =
    .label = Ammesten s wudem amezwer
    .accesskey = A
preferences-doh-default-detailed-desc-1 = Seqdec DNS aɣellsan deg tmura ideg yella
preferences-doh-default-detailed-desc-3 = Seqdec asaǧǧaw adigan, ma yella tettunefk tegnit
preferences-doh-setting-enabled =
    .label = Ammesten yettwasghden
    .accesskey = A
preferences-doh-enabled-detailed-desc-1 = Seqdec asaǧǧaw i tferneḍ
preferences-doh-setting-strict =
    .label = Ammesten unnig
    .accesskey = U
preferences-doh-strict-detailed-desc-1 = Seqdec kan asaǧǧaw i tferneḍ
preferences-doh-strict-detailed-desc-2 = Ttɛeggin-d yal ma yili ulac DNS aɣellsan
preferences-doh-setting-off =
    .label = Yensa
    .accesskey = s
preferences-doh-off-desc = Seqdec aqeddacn uṣeggem DNS s wudem amezwer
preferences-doh-checkbox-warn =
    .label = Ɛeggen ma yella wis kraḍ yessewḥal aseqdec n DNS n tɣellist
    .accesskey = Ɛ
preferences-doh-select-resolver = Fren asaǧǧaw:
preferences-doh-exceptions-description = { -brand-short-name } ur isseqdac ara DNS n tɣellist ɣef usmel-a
preferences-doh-manage-exceptions =
    .label = Sefrek tisuraf
    .accesskey = f

## The following strings are used in the Download section of settings

desktop-folder-name = Tanarit
downloads-folder-name = Isadaren
choose-download-folder-title = Fren akaram i usnifel:
