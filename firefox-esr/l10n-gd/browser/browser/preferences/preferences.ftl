# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Cuir sanas “Na dèan tracadh orm” gu làraichean-lìn a dh’innseas nach eil thu ag iarraidh gun dèanar tracadh ort
do-not-track-learn-more = Barrachd fiosrachaidh
do-not-track-option-default-content-blocking-known =
    .label = Dìreach nuair a bhios { -brand-short-name } a’ bacadh tracaichean as aithne dhuinn
do-not-track-option-always =
    .label = An-còmhnaidh
settings-page-title = Roghainnean
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 17em
    .placeholder = Lorg sna roghainnean
managed-notice = Tha am brabhsair agad fo stiùireadh a’ bhuidhinn agad.
category-list =
    .aria-label = Roinnean-seòrsa
pane-general-title = Coitcheann
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Dhachaigh
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Lorg
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Prìobhaideachd ⁊ tèarainteachd
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sioncronachadh
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Deuchainn air { -brand-short-name }
category-experimental =
    .tooltiptext = Deuchainn air { -brand-short-name }
pane-experimental-subtitle = Cùm a’ dol ach bidh air d’ fhaiceall
pane-experimental-search-results-header = Deuchainn air { -brand-short-name }: Cùm a’ dol ach bidh air d’ fhaiceall
pane-experimental-description2 = Ma nì thu atharrachadh air roghainnean adhartach an rèiteachaidh, dh’fhaoidte gun doir sin buaidh air dèanadas no tèarainteachd { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Aisig na bun-roghainnean
    .accesskey = r
help-button-label = Taic le { -brand-short-name }
addons-button-label = Leudachain ⁊ ùrlaran
focus-search =
    .key = f
close-button =
    .aria-label = Dùin

## Browser Restart Dialog

feature-enable-requires-restart = Feumaidh { -brand-short-name } ath-thòiseachadh mus bi am feart seo an comas.
feature-disable-requires-restart = Feumaidh { -brand-short-name } ath-thòiseachadh mus bi am feart seo à comas.
should-restart-title = Ath-thòisich { -brand-short-name }
should-restart-ok = Ath-thòisich { -brand-short-name } an-dràsta
cancel-no-restart-button = Sguir dheth
restart-later = Ath-thòisich uaireigin eile

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
extension-controlling-password-saving = Tha an roghainn seo fo stiùireadh <img data-l10n-name="icon"/> <strong>{ $name }</strong>.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = Tha an roghainn seo fo stiùireadh <img data-l10n-name="icon"/><strong>{ $name }</strong>.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = Tha <img data-l10n-name="icon"/> <strong>{ $name }</strong> feumach air tabaichean soithich.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = Tha an roghainn seo fo stiùireadh <img data-l10n-name="icon"/> <strong>{ $name }</strong>.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = Tha mar a nì { -brand-short-name } ceangal gun eadar-lìon fo stiùireadh <img data-l10n-name ="icon"/> <strong>{ $name }</strong>
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Gus an leudachan a chur an comas, tadhail air “Tuilleadain <img data-l10n-name="addons-icon"/>” sa chlàr-taice <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Toraidhean luirg
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Tha sinn duilich ach chan eil toradh sam bith dhut sna roghainnean airson “<span data-l10n-name="query"></span>”.
search-results-help-link = A bheil cobhair a dhìth ort. Tadhail air <a data-l10n-name="url">Taic { -brand-short-name }</a>

## General Section

startup-header = Aig an toiseach
always-check-default =
    .label = Dèan cinnteach an-còmhnaidh an e { -brand-short-name } fhèin do roghainn brabhsair
    .accesskey = D
is-default = 'S e { -brand-short-name } am brabhsair bunaiteach agad an-dràsta
is-not-default = Chan e { -brand-short-name } am brabhsair bunaiteach agad an-dràsta
set-as-my-default-browser =
    .label = Cleachd mar am brabhsair bunaiteach...
    .accesskey = b
startup-restore-windows-and-tabs =
    .label = Fosgail na h-uinneagan ’s tabaichean roimhe
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Thoir rabhadh nuair a dh’fhàgas tu am brabhsair
disable-extension =
    .label = Cuir an leudachan à comas
preferences-data-migration-header = Ion-phortaich dàta a’ bhrabhsair
preferences-data-migration-description = Ion-phortaich comharran-lìn, faclan-faire, an eachdraidh is dàta fèin-lìonaidh gu { -brand-short-name }.
preferences-data-migration-button =
    .label = Ion-phortaich an dàta
    .accesskey = o
tabs-group-header = Tabaichean
ctrl-tab-recently-used-order =
    .label = Cuairtichidh Ctrl+Tab thu tro na tabaichean san robh iad agad o chionn goirid
    .accesskey = T
open-new-link-as-tabs =
    .label = Fosgail ceanglaichean ann an tabaichean seach uinneagan ùra
    .accesskey = w
confirm-on-close-multiple-tabs =
    .label = Dearbh mus dèid iomadh taba a dhùnadh
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Dearbh mus dèid fàgail an-seo le { $quitKey }
    .accesskey = b
warn-on-open-many-tabs =
    .label = Ma tha cunnart gun cuir cus thabaichean maille air { -brand-short-name }, thoir rabhadh
    .accesskey = d
switch-to-new-tabs =
    .label = Nuair a dh’fhosglas tu ceangal, dealbh no meadhan ann an taba ùr, thoir leum ann sa bhad
    .accesskey = h
show-tabs-in-taskbar =
    .label = Seall ro-shealladh nan tabaichean ann am bàr-ghnìomhan Windows
    .accesskey = S
browser-containers-enabled =
    .label = Cuir an comas tabaichean soithich
    .accesskey = n
browser-containers-learn-more = Barrachd fiosrachaidh
browser-containers-settings =
    .label = Roghainnean…
    .accesskey = i
containers-disable-alert-title = A bheil thu airson gach taba soithich a dhùnadh?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Ma chuireas tu tabaichean soithich à comas an-dràsta, thèid { $tabCount } taba soithich a dhùnadh an-dràsta. A bheil thu cinnteach gu bheil thu airson na tabaichean soithich a chur à comas?
        [two] Ma chuireas tu tabaichean soithich à comas an-dràsta, thèid { $tabCount } thaba soithich a dhùnadh an-dràsta. A bheil thu cinnteach gu bheil thu airson na tabaichean soithich a chur à comas?
        [few] Ma chuireas tu tabaichean soithich à comas an-dràsta, thèid { $tabCount } tabaichean soithich a dhùnadh an-dràsta. A bheil thu cinnteach gu bheil thu airson na tabaichean soithich a chur à comas?
       *[other] Ma chuireas tu tabaichean soithich à comas an-dràsta, thèid { $tabCount } taba soithich a dhùnadh an-dràsta. A bheil thu cinnteach gu bheil thu airson na tabaichean soithich a chur à comas?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Dùin { $tabCount } taba soithich
        [two] Dùin { $tabCount } thaba soithich
        [few] Dùin { $tabCount } tabaichean soithich
       *[other] Dùin { $tabCount } taba soithich
    }

##

containers-disable-alert-cancel-button = Cum an comas
containers-remove-alert-title = A bheil thu airson an soitheach seo a thoirt air falbh?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ma bheir thu air falbh an soitheach seo an-dràsta, thèid { $count } taba soithich a dhùnadh. A bheil thu cinnteach gu bheil thu airson an soitheach seo a thoirt air falbh?
        [two] Ma bheir thu air falbh an soitheach seo an-dràsta, thèid { $count } thaba soithich a dhùnadh. A bheil thu cinnteach gu bheil thu airson an soitheach seo a thoirt air falbh?
        [few] Ma bheir thu air falbh an soitheach seo an-dràsta, thèid { $count } tabaichean soithich a dhùnadh. A bheil thu cinnteach gu bheil thu airson an soitheach seo a thoirt air falbh?
       *[other] Ma bheir thu air falbh an soitheach seo an-dràsta, thèid { $count } taba soithich a dhùnadh. A bheil thu cinnteach gu bheil thu airson an soitheach seo a thoirt air falbh?
    }
containers-remove-ok-button = Thoir an soitheach seo air falbh
containers-remove-cancel-button = Na thoir an soitheach seo air falbh

## General Section - Language & Appearance

language-and-appearance-header = Cànan is coltas
preferences-web-appearance-header = Coltas nan làrach
preferences-web-appearance-description = Cuiridh cuid a làraichean-lìn gleus air sgeama an dathan a-rèir nan roghainnean agad-sa. Tagh an sgeama dhathan a bu mhiann leat dha na làraichean ud.
preferences-web-appearance-choice-auto = Fèin-obrachail
preferences-web-appearance-choice-light = Soilleir
preferences-web-appearance-choice-dark = Dorcha
preferences-web-appearance-choice-tooltip-auto =
    .title = Cuir na cùlaibhean aig làraichean-lìn is aig susbaint air gleus a-rèir roghainnean an t-siostaim agad agus an ùrlair aig { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Cleachd coltas soilleir airson cùlaibhean is susbaint làraichean-lìn.
preferences-web-appearance-choice-tooltip-dark =
    .title = Cleachd coltas dorcha airson cùlaibhean is susbaint làraichean-lìn.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Tha na dathan a thagh thu a’ tar-àithn coltas na làraich-lìn. <a data-l10n-name="colors-link">Stiùirich na dathan</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Tha na dathan a thagh thu a’ tar-àithn coltas na làraich-lìn.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Stiùirich ùrlaran { -brand-short-name } ann an roghainnean nan <a data-l10n-name="themes-link">leudachan ⁊ ùrlaran</a>
preferences-colors-header = Dathan
preferences-colors-description = Tar-àithn na dathan bunaiteach aig { -brand-short-name } a thaobh teacsa, cùlaibhean làraichean-lìn is ceanglaichean.
preferences-colors-manage-button =
    .label = Stiùirich na dathan…
    .accesskey = c
preferences-fonts-header = Cruthan-clò
default-font = An cruth-clò bunaiteach
    .accesskey = u
default-font-size = Meud
    .accesskey = M
advanced-fonts =
    .label = Adhartach…
    .accesskey = h
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Sùm
preferences-default-zoom = An sùm bunaiteach
    .accesskey = s
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Na sùm ach an teacsa
    .accesskey = t
language-header = Cànan
choose-language-description = Tagh an cànan as fhearr leat anns a nochdar dhut duilleagan
choose-button =
    .label = Tagh…
    .accesskey = a
choose-browser-language-description = Tagh na cànain anns an dèid clàran-taice, teachdaireachdan is brathan o { -brand-short-name } a shealltainn.
manage-browser-languages-button =
    .label = Suidhich roghainn eile...
    .accesskey = l
confirm-browser-language-change-description = Ath-thòisich { -brand-short-name } gus na h-atharraichean seo a chur an comas
confirm-browser-language-change-button = Cuir an sàs is ath-thòisich
translate-web-pages =
    .label = Eadar-theangaich susbaint-lìn
    .accesskey = t
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = An t-eadar-theangachadh le <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Eisgeachdan…
    .accesskey = E
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Cleachd roghainnean an t-siostaim obrachaidh agad airson “{ $localeName }” a chùm fòrmatadh nan cinn-latha, nan amannan, nan àireamhan is nan aonadan tomhais.
check-user-spelling =
    .label = Ceartaich an litreachadh is tu a’ sgrìobhadh rud
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Faidhlichean is aplacaidean
download-header = Luchdaidhean a-nuas
download-save-where = Sàbhail faidhlichean ann an
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tagh…
           *[other] Brabhsaich…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] B
        }
download-always-ask-where =
    .label = Faighnich càit an dèid faidhlichean a shàbhaladh an-còmhnaidh
    .accesskey = a
applications-header = Aplacaidean
applications-description = Cuir romhad mar a dhèiligeas { -brand-short-name } ris na faidhlichean a luchdaicheas tu a-nuas on lìon no na h-aplacaidean a chleachdas tu nuair a nì thu brabhsadh.
applications-filter =
    .placeholder = Lorg seòrsachan fhaidhlichean no aplacaidean
applications-type-column =
    .label = Seòrsa na susbaint
    .accesskey = t
applications-action-column =
    .label = Gnìomh
    .accesskey = G
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Faidhle { $extension }
applications-action-save =
    .label = Sàbhail am faidhle
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Cleachd { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Cleachd { $app-name } (bunaiteach)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Cleachd aplacaid bhunaiteach macOS
            [windows] Cleachd aplacaid bhunaiteach Windows
           *[other] Cleachd aplacaid bhunaiteach an t-siostaim
        }
applications-use-other =
    .label = Cleachd fear eile…
applications-select-helper = Tagh aplacaid cobharach
applications-manage-app =
    .label = Mion-fhiosrachadh na h-aplacaid…
applications-always-ask =
    .label = Faighnich dhìom gach turas
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
    .label = Cleachd { $plugin-name } (ann an { -brand-short-name })
applications-open-inapp =
    .label = Fosgail le { -brand-short-name }

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

applications-handle-new-file-types-description = Dè nì { -brand-short-name } le faidhlichean eile?
applications-save-for-new-types =
    .label = Sàbhail na faidhlichean
    .accesskey = S
applications-ask-before-handling =
    .label = Faighnich dhìom a bheil mi airson faidhlichean fhosgladh no dùnadh
    .accesskey = a
drm-content-header = Susbaint Digital Rights Management (DRM)
play-drm-content =
    .label = Cluich susbaint fo smachd DRM
    .accesskey = u
play-drm-content-learn-more = Barrachd fiosrachaidh
update-application-title = Ùrachaidhean { -brand-short-name }
update-application-description = Cum { -brand-short-name } ùraichte airson dèanadas, seasmhachd is tèarainteachd as fhearr.
# Variables:
# $version (string) - Firefox version
update-application-version = Tionndadh { $version } <a data-l10n-name="learn-more">Na tha ùr</a>
update-history =
    .label = Seall eachdraidh nan ùrachaidhean…
    .accesskey = h
update-application-allow-description = Thoir cead dha { -brand-short-name }
update-application-auto =
    .label = Stàlaich ùrachaidhean gu fèin-obrachail (mholamaid seo)
    .accesskey = a
update-application-check-choose =
    .label = Thoir sùil airson ùrachaidhean ann leig leam co-dhùnadh a bheil mi airson an stàladh
    .accesskey = c
update-application-manual =
    .label = Na thoir sùil airson ùrachaidhean idir (cha mholamaid seo)
    .accesskey = N
update-application-background-enabled =
    .label = Nuair nach eil { -brand-short-name } a’ ruith
    .accesskey = r
update-application-warning-cross-user-setting = Bidh buaidh aig an roghainn seo air gach cunntas Windows agus pròifil { -brand-short-name } a chleachdas an stàladh seo de { -brand-short-name }.
update-application-use-service =
    .label = Cleachd seirbheis a stàlaicheas na h-ùrachaidhean sa chùlaibh
    .accesskey = C
update-application-suppress-prompts =
    .label = Seall brathan nas lugha mu ùrachaidhean
    .accesskey = n
update-setting-write-failure-title2 = Mearachd le sàbhaladh roghainnean an ùrachaidh
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    Thachair { -brand-short-name } ri mearachd agus cha deach an t-atharrachadh seo a shàbhaladh. Thoir an aire gu bheil atharrachadh roghainn an ùrachaidh seo feumach air cead sgrìobhaidh dhan fhaidhle gu h-ìosal. Feuch an càraich thu fhèin no rianaire an t-siostaim a’ mhearachd seo a’ toirt smachd slàn dhan bhuidheann “Users” air an fhaidhle seo.
    
    Cha b’ urrainn dhuinn sgrìobhadh dhan fhaidhle: { $path }
update-in-progress-title = ’Ga ùrachadh
update-in-progress-message = A bheil thu airson ’s gun cùm { -brand-short-name } a’ dol leis an ùrachadh seo?
update-in-progress-ok-button = &Tilg air falbh
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Lean air adhart

## General Section - Performance

performance-title = Dèanadas
performance-use-recommended-settings-checkbox =
    .label = Cleachd na roghainnean dèanadais a mholamaid-ne
    .accesskey = o
performance-use-recommended-settings-desc = Chaidh na roghainnean seo a thaghadh airson ’s gum freagair iad air bathar-cruaidh agus siostam-obrachaidh a’ choimpiutair agad.
performance-settings-learn-more = Barrachd fiosrachaidh
performance-allow-hw-accel =
    .label = Cleachd luathachadh a' bhathar-bhog ma bhios e ri làimh
    .accesskey = m
performance-limit-content-process-option = Crìoch pròiseasadh na susbaint
    .accesskey = n
performance-limit-content-process-enabled-desc = Ma cheadaicheas tu pròiseasan susbaint a bharrachd, dh﻿﻿’fhaoidte gum faigh thu dèanadas nas fhearr ach feumaidh e barrachd cuimhne aig an aon àm.
performance-limit-content-process-blocked-desc = Chan urrainn dhut àireamh nam pròiseasan susbaint atharrachadh ach ann am { -brand-short-name } ioma-phròiseasach. <a data-l10n-name="learn-more">Mar a dh’fhiosraicheas tu a bheil ioma-phròiseasadh an comas</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (bun-roghainn)

## General Section - Browsing

browsing-title = A' brabhsadh
browsing-use-autoscroll =
    .label = Cleachd sgroladh fèin-obrachail
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Cleachd sgroladh caoin
    .accesskey = o
browsing-gtk-use-non-overlay-scrollbars =
    .label = Seall na bàraichean-sgrolaidh an-còmhnaidh
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = Seall meur-chlàr suathaidh ma bhios feum air
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Cleachd na putanan-saigheid gus gluasad am broinn nan duilleagan an-còmhnaidh
    .accesskey = C
browsing-search-on-start-typing =
    .label = Lorg teacsa cho luath ’s a thòisicheas tu air sgrìobhadh
    .accesskey = L
browsing-picture-in-picture-toggle-enabled =
    .label = Cuir an comas uidheaman-smachd video dealbh am broinn deilbh
    .accesskey = e
browsing-picture-in-picture-learn-more = Barrachd fiosrachaidh
browsing-media-control =
    .label = Stiùirich na meadhanan le meur-chlàr, headset no eadar-aghaidh bhiortail
    .accesskey = S
browsing-media-control-learn-more = Barrachd fiosrachaidh
browsing-cfr-recommendations =
    .label = Mol leudachain fhad ’s a bhios mi ri brabhsadh
    .accesskey = r
browsing-cfr-features =
    .label = Mol gleusan fhad ’s a nithear brabhsadh
    .accesskey = f
browsing-cfr-recommendations-learn-more = Barrachd fiosrachaidh

## General Section - Proxy

network-settings-title = Roghainnean an lìonraidh
network-proxy-connection-description = Rèitich mar a cheanglas { -brand-short-name } ris an eadar-lìon.
network-proxy-connection-learn-more = Barrachd fiosrachaidh
network-proxy-connection-settings =
    .label = Roghainnean…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Uinneagan is tabaichean ùra
home-new-windows-tabs-description2 = Tagh na chì thu nuair a dh’fhosglas tu an duilleag-dhachaigh agad no uinneag no taba ùr.

## Home Section - Home Page Customization

home-homepage-mode-label = An duilleag-dhachaigh is uinneagan ùra
home-newtabs-mode-label = Tabaichean ùra
home-restore-defaults =
    .label = Aisig na bun-roghainnean
    .accesskey = r
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (bun-roghainn)
home-mode-choice-custom =
    .label = URLaichean gnàthaichte...
home-mode-choice-blank =
    .label = Duilleag bhàn
home-homepage-custom-url =
    .placeholder = Cuir URL ann...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Cleachd an duilleag làithreach
           *[other] Cleachd na duilleagan làithreach
        }
    .accesskey = u
choose-bookmark =
    .label = Cleachd comharra-lìn…
    .accesskey = c

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Susbaint { -firefox-home-brand-name }
home-prefs-content-description2 = Tagh an t-susbaint a bu mhath leat fhaicinn air sgrìn mhòr { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Lorg air an lìon
home-prefs-shortcuts-header =
    .label = Ath-ghoiridean
home-prefs-shortcuts-description = Làraichean a shàbhail thu no a thadhail thu orra
home-prefs-shortcuts-by-option-sponsored =
    .label = Ath-ghoiridean sponsairichte

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = ’Ga mholadh le { $provider }
home-prefs-recommended-by-description-new = Sàr-shusbaint ’ga thasgadh le { $provider } mar phàirt de theaghlach { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Mar a dh’obraicheas e
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sgeulachdan sponsairichte
home-prefs-recommended-by-option-recent-saves =
    .label = Seall na chaidh a shàbhaladh o chionn goird
home-prefs-highlights-option-visited-pages =
    .label = Duilleagan air an do thadhail thu
home-prefs-highlights-options-bookmarks =
    .label = Comharran-lìn
home-prefs-highlights-option-most-recent-download =
    .label = Air a luchdadh a-nuas o chionn goirid
home-prefs-highlights-option-saved-to-pocket =
    .label = Duilleagan air an sàbhaladh ann am { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Gnìomhachd o chionn goirid
home-prefs-recent-activity-description = Roghainn de làraichean is susbaint faisg ort
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Snippets
home-prefs-snippets-description-new = Gliocasan is naidheachdan o { -vendor-short-name } is { -brand-product-name }
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } ràgh
            [two] { $num } ràgh
            [few] { $num } ràghan
           *[other] { $num } ràgh
        }

## Search Section

search-bar-header = Bàr nan lorg
search-bar-hidden =
    .label = Cleachd bàr an t-seòlaidh airson lorg is seòladaireachd a dhèanamh
search-bar-shown =
    .label = Cuir bàr nan lorg ris a’ bhàr-inneal
search-engine-default-header = An t-einnsean-luirg bunaiteach
search-engine-default-desc-2 = Seo an einnsean-luirg bunaiteach agad air a’ bhàr-sheòlaidh agus a’ bhàr-luirg. ’S urrainn dhut leum a ghearradh gu fear eile uair sam bith.
search-engine-default-private-desc-2 = Tagh einnsean-luirg bunasach eadar-dhealaichte dha na h-uinneagan prìobhaideach a-mhàin
search-separate-default-engine =
    .label = Cleachd an t-einnsean-luirg seo am broinn uinneagan prìobhaideach
    .accesskey = u
search-suggestions-header = Molaidhean-luirg
search-suggestions-desc = Tagh an dòigh air an nochd molaidhean o einnseanan-luirg.
search-suggestions-option =
    .label = Thoir dhomh molaidhean-luirg
    .accesskey = T
search-show-suggestions-url-bar-option =
    .label = Seall molaidhean luirg ann an toraidhean bàr an t-seòlaidh
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Seall na briathran luirg an àite an URL air duilleag nan toraidhean on einnsean-luirg bhunaiteach
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Seall molaidhean luirg air thoiseach air an eachdraidh bhrabhsaidh ann an toraidhean bàr an t-seòlaidh
search-show-suggestions-private-windows =
    .label = Seall molaidhean-luirg am broinn uinneagan prìobhaideach
suggestions-addressbar-settings-generic2 = Atharraich na roghainnean a thaobh mholaidhean eile air a’ bhàr-sheòlaidh
search-suggestions-cant-show = Cha dèid molaidhean luirg a shealltainn ann an toraidhean bàr an t-seòlaidh a chionn ’s gun do dh’iarr thu air { -brand-short-name } gun a bhith a’ cumail na h-eachdraidh sa chuimhne.
search-one-click-header2 = Ath-ghoiridean an luirg
search-one-click-desc = Tagh na h-einnseanan-luirg eile a nochdas fo bhàr an t-seòlaidh is bàr nan lorg nuair a thòisicheas tu air facal-luirg a chur a-steach.
search-choose-engine-column =
    .label = Einnseanan-luirg
search-choose-keyword-column =
    .label = Facal-luirg
search-restore-default =
    .label = Aisig na h-einnseanan-luirg bunaiteach
    .accesskey = s
search-remove-engine =
    .label = Thoir air falbh
    .accesskey = r
search-add-engine =
    .label = Cuir ris
    .accesskey = C
search-find-more-link = Faigh barrachd einnseanan-luirg
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Facal-luirg dùbailte
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Thagh thu facal-luirg a tha ’ga chleachdadh le “{ $name }” mu thràth. An tagh thu fear eile?
search-keyword-warning-bookmark = Tagh thu facal-luirg a tha 'ga chleachdadh ann an comharra-lìn mu thràth. An tagh thu fear eile?

## Containers Section

containers-back-button2 =
    .aria-label = Till dha na roghainnean
containers-header = Tabaichean soithich
containers-add-button =
    .label = Cuir soitheach ùr ris
    .accesskey = a
containers-new-tab-check =
    .label = Tagh soitheach do gach taba ùr
    .accesskey = s
containers-settings-button =
    .label = Roghainnean
containers-remove-button =
    .label = Thoir air falbh

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Thoir leat an lìon
sync-signedout-description2 = Sioncronaich na comharran-lìn, an eachdraidh, na tabaichean, na faclan-faire, na tuilleadain ’s na roghainnean agad thar nan uidheaman agad uile.
sync-signedout-account-signin3 =
    .label = Clàraich a-steach a shioncronachadh…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Luchdaich a-nuas Firefox airson <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> no <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> gus sioncronachadh a dhèanamh leis an uidheam mobile agad.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Atharraich dealbh na pròifil
sync-profile-picture-with-alt =
    .tooltiptext = Atharraich dealbh na pròifil
    .alt = Atharraich dealbh na pròifil
sync-sign-out =
    .label = Clàraich a-mach…
    .accesskey = C
sync-manage-account = Stiùirich an cunntas
    .accesskey = n

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = Cha deach { $email } a dhearbhadh
sync-signedin-login-failure = Clàraich a-steach airson ceangal ris a-rithist { $email }

##

sync-resend-verification =
    .label = Cuir an dearbhadh às ùr
    .accesskey = d
sync-remove-account =
    .label = Thoir an cunntas air falbh
    .accesskey = r
sync-sign-in =
    .label = Clàraich a-steach
    .accesskey = t

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sioncronachadh: AIR
prefs-syncing-off = Sioncronachadh: DHETH
prefs-sync-turn-on-syncing =
    .label = Cuir an sioncronachadh air…
    .accesskey = s
prefs-sync-offer-setup-label2 = Sioncronaich na comharran-lìn, an eachdraidh, na tabaichean, na faclan-faire, na tuilleadain ’s na roghainnean agad thar nan uidheaman agad uile.
prefs-sync-now =
    .labelnotsyncing = Sioncronaich an-dràsta
    .accesskeynotsyncing = n
    .labelsyncing = ’Ga shioncronachadh…
prefs-sync-now-button =
    .label = Sioncronaich an-dràsta
    .accesskey = n
prefs-syncing-button =
    .label = ’Ga shioncronachadh…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Tha thu a’ sioncronachadh na leanas air feadh nan uidheaman ceangailte air fad agad:
sync-currently-syncing-bookmarks = Comharran-lìn
sync-currently-syncing-history = Eachdraidh
sync-currently-syncing-tabs = Tabaichean fosgailte
sync-currently-syncing-logins-passwords = Clàraidhean a-steach ⁊ faclan-faire
sync-currently-syncing-addresses = Seòlaidhean
sync-currently-syncing-creditcards = Cairtean-creideis
sync-currently-syncing-addons = Tuilleadain
sync-currently-syncing-settings = Roghainnean
sync-change-options =
    .label = Atharraich…
    .accesskey = c

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Tagh na tha thu airson sioncronachadh
    .style = min-width: 40em;
    .buttonlabelaccept = Sàbhail na h-atharraichean
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Dì-cheangail…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Ma dh’atharraicheas tu liosta nan nithean a nì sioncronachadh, bidh buaidh aige sin air na h-uidheaman ceangailte air fad agad.
sync-engine-bookmarks =
    .label = na comharran-lìn agam
    .accesskey = m
sync-engine-history =
    .label = an eachdraidh agam
    .accesskey = r
sync-engine-tabs =
    .label = Tabaichean fosgailte
    .tooltiptext = Liosta dhe na tha fosgailte air gach uidheam sioncronaichte
    .accesskey = T
sync-engine-logins-passwords =
    .label = Clàraidhean a-steach ⁊ faclan-faire
    .tooltiptext = Ainmean-cleachdaiche agus faclan-faire a shàbhail thu
    .accesskey = l
sync-engine-addresses =
    .label = Seòlaidhean
    .tooltiptext = Seòlaidhean puist a shàbhail thu (desktop a-mhàin)
    .accesskey = e
sync-engine-creditcards =
    .label = Cairtean-creideis
    .tooltiptext = Ainmean, àireamhan is cinn-là a dh’fhalbhas an ùine air cairtean (desktop a-mhàin)
    .accesskey = C
sync-engine-addons =
    .label = na tuilleadain
    .tooltiptext = Leudachain is ùrlaran airson Firefox desktop
    .accesskey = a
sync-engine-settings =
    .label = Roghainnean
    .tooltiptext = Roghainnean coitcheann, na prìobhaideachd ’s na tèarainteachd a dh’atharraich thu
    .accesskey = R

## The device name controls.

sync-device-name-header = Ainm an uidheim
sync-device-name-change =
    .label = Atharraich ainm an uidheim...
    .accesskey = h
sync-device-name-cancel =
    .label = Sguir dheth
    .accesskey = u
sync-device-name-save =
    .label = Sàbhail
    .accesskey = b
sync-connect-another-device = Ceangail uidheam eile ris

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Chaidh an dearbhadh a chur
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Chaidh ceangal dearbhaidh a chur gu { $email }.
sync-verification-not-sent-title = Chan urrainn dhuinn an dearbhadh a chur
sync-verification-not-sent-body = Chan urrainn dhuinn post-d dearbhaidh a chur an-dràsta fhèin, feuch ris a-rithist às a dhèidh seo.

## Privacy Section

privacy-header = Prìobhaideachd a’ bhrabhsair

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Clàraidhean a-steach ⁊ faclan-faire
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Faighnich an dèid clàraidhean a-steach is faclan-faire làraichean-lìn a shàbhaladh
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = Eisgeachdan…
    .accesskey = E
forms-generate-passwords =
    .label = Mol is gin faclan-faire làidir
    .accesskey = M
forms-breach-alerts =
    .label = Seall caismeachdan mu fhaclan-faire do làraichean-lìn air an deach briseadh a-steach
    .accesskey = b
forms-breach-alerts-learn-more-link = Barrachd fiosrachaidh
relay-integration-learn-more-link = Barrachd fiosrachaidh
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Lìon clàraidhean a-steach is faclan-faire gu fèin-obrachail
    .accesskey = i
forms-saved-logins =
    .label = Clàraidhean a-steach sàbhailte…
    .accesskey = l
forms-primary-pw-use =
    .label = Cleachd prìomh fhacal-faire
    .accesskey = p
forms-primary-pw-learn-more-link = Barrachd fiosrachaidh
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Atharraich am prìomh fhacal-faire…
    .accesskey = m
forms-primary-pw-change =
    .label = Atharraich am prìomh fhacal-faire…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Tha thu ann am modh FIPS an-dràsta. Feumaidh FIPS prìomh fhacal-faire nach eil falamh.
forms-master-pw-fips-desc = Dh'fhàillig atharrachadh an fhacail-fhaire
forms-windows-sso =
    .label = Ceadaich clàradh a-steach le aon chunntas Windows airson cunntasan Microsoft, na h-obrach ’s na sgoile
forms-windows-sso-learn-more-link = Barrachd fiosrachaidh
forms-windows-sso-desc = Stiùirich na cunntasan ann an roghainnean an uidheim agad

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Airson prìomh fhacal-faire a chruthachadh, cuir a-steach teisteas clàraidh a-steach Windows. Cuiridh seo ri dìon tèarainteachd nan cunntasan agad.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = prìomh fhacal-faire a chruthachadh
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill


## Privacy Section - History

history-header = Eachdraidh
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Nì { -brand-short-name } na leanas:
    .accesskey = N
history-remember-option-all =
    .label = Cuimhnich an eachdraidh
history-remember-option-never =
    .label = Na cuimhnich an eachdraidh idir
history-remember-option-custom =
    .label = Cleachd roghainnean gnàthaichte airson na h-eachdraidh
history-remember-description = Cuimhnichidh { -brand-short-name } eachdraidh a’ bhrabhsaidh, nam foirm, nan lorg is nan rudan a luchdaich thu a-nuas.
history-dontremember-description = Cleachdaidh { -brand-short-name } na dearbh roghainnean 's a tha agad ann an brabhsadh prìobhaideach agus cha chuimhnich e eachdraidh sam bith 's tu a' brabhsadh an lìn.
history-private-browsing-permanent =
    .label = Dèan brabhsadh prìobhaideach an-còmhnaidh
    .accesskey = p
history-remember-browser-option =
    .label = Cuimhnich an eachdraidh brabhsaidh 's luchdaidh
    .accesskey = b
history-remember-search-option =
    .label = Cuimhnich eachdraidh nan lorg is nam foirmichean
    .accesskey = f
history-clear-on-close-option =
    .label = Glan an eachdraidh nuair a dhùineas { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Roghainnean…
    .accesskey = n
history-clear-button =
    .label = Falamhaich an eachdraidh...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Briosgaidean is dàta làraichean
sitedata-total-size-calculating = Ag àireamhachadh meud dàta na làraich is an tasgadain...
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Tha na tha de bhriosgaidean, dàta làraichean is an tasgadan a’ cleachdadh { $value } { $unit } de dh’àite air an diosg an-dràsta.
sitedata-learn-more = Barrachd fiosrachaidh
sitedata-delete-on-close =
    .label = Sguab às briosgaidean is dàta làraichean nuair a thèid { -brand-short-name } a dhùnadh
    .accesskey = c
sitedata-delete-on-close-private-browsing = Sa mhodh bhrabhsaidh phrìobhaideach bhuan, thèid briosgaidean is dàta làraichean fhalamhachadh an-còmhnaidh nuair a dhùineas { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Gabh ri briosgaidean is dàta làraichean
    .accesskey = a
sitedata-disallow-cookies-option =
    .label = Bac briosgaidean is dàta làraichean
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Seòrsa bacte
    .accesskey = t
sitedata-option-block-cross-site-trackers =
    .label = Tracaichean thar làraichean
sitedata-option-block-cross-site-tracking-cookies =
    .label = Briosgaidean a nì tracadh air feadh làraichean
sitedata-option-block-cross-site-cookies =
    .label = Briosgaidean a nì tracadh air feadh làraichean agus cùm an còrr dhe na briosgaidean thar-làraich fa leth
sitedata-option-block-unvisited =
    .label = Briosgaidean o làraichean air nach deach tadhal
sitedata-option-block-all-cross-site-cookies =
    .label = Gach briosgaid thar-làraich (dh’fhaoidte nach obraich cuid a làraichean ri linn)
sitedata-option-block-all =
    .label = Gach briosgaid (brisidh làraichean-lìn ri linn seo)
sitedata-clear =
    .label = Falamhaich an dàta...
    .accesskey = l
sitedata-settings =
    .label = Stiùirich an dàta...
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Stiùirich na h-eisgeachdan…
    .accesskey = e

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Nas lugha de bhrataichean bhriosgaidean
cookie-banner-handling-description = Feuchaidh { -brand-short-name } ri iarrtasan bhriosgaidean a dhiùltadh air brataichean bhriosgaidean air làraichean ris a bheil taic.

## Privacy Section - Cookie Banner Blocking

cookie-banner-learn-more = Barrachd fiosrachaidh
forms-handle-cookie-banners =
    .label = Nas lugha de bhrataichean bhriosgaidean

## Privacy Section - Address Bar

addressbar-header = Bàr an t-seòlaidh
addressbar-suggest = Nuair a chleachdas mi bàr an t-seòlaidh, mol dhomh
addressbar-locbar-history-option =
    .label = Eachdraidh brabhsaidh
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Comharran-lìn
    .accesskey = o
addressbar-locbar-openpage-option =
    .label = Tabaichean fosgailte
    .accesskey = o
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Ath-ghoiridean
    .accesskey = g
addressbar-locbar-topsites-option =
    .label = Brod nan làrach
    .accesskey = B
addressbar-locbar-engines-option =
    .label = Einnseanan-luirg
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Grad-ghnìomhan
    .accesskey = G
addressbar-suggestions-settings = Atharraich na roghainnean a thaobh mholaidhean o einnseanan-luirg
addressbar-quickactions-learn-more = Barrachd fiosrachaidh

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Dìon adhartach o thracadh
content-blocking-section-top-level-description = Leanaidh tracaichean ort air loidhne airson fiosrachadh a chruinneachadh mu na gnàthasan brabhsaidh ’s na h-ùidhean agad. Bacaidh { -brand-short-name } mòran dhe na tracaichean sin agus sgriobtan droch-rùnach eile.
content-blocking-learn-more = Barrachd fiosrachaidh
content-blocking-fpi-incompatibility-warning = Tha thu a’ cleachdadh First Party Isolation (FPI) a nì tar-àithneadh air cuid de roghainnean nam briosgaidean aig { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Stannardach
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Teann
    .accesskey = n
enhanced-tracking-protection-setting-custom =
    .label = Gnàthaichte
    .accesskey = G

##

content-blocking-etp-standard-desc = Cothromaichte do dhìon is dèanadas. Thèid duilleagan a luchdadh gu h-àbhaisteach.
content-blocking-etp-strict-desc = Dìon nas làidire ach dh’fhaoidte gum bris seo cuid a làraichean no susbaint.
content-blocking-etp-custom-desc = Tagh na tracaichean is sgriobtaichean a thèid a bhacadh.
content-blocking-etp-blocking-desc = Seo na bhacas { -brand-short-name }:
content-blocking-private-windows = Susbaint tracaidh air uinneagan prìobhaideach
content-blocking-cross-site-cookies-in-all-windows2 = Briosgaidean thar-làraich anns gach uinneag
content-blocking-cross-site-tracking-cookies = Briosgaidean tracaidh thar làraichean
content-blocking-all-cross-site-cookies-private-windows = Briosgaidean thar làraichean air uinneagan prìobhaideach
content-blocking-cross-site-tracking-cookies-plus-isolate = Briosgaidean tracaidh thar làraichean agus cùm an còrr dhe na briosgaidean fa leth
content-blocking-social-media-trackers = Tracaichean nam meadhanan sòisealta
content-blocking-all-cookies = Gach briosgaid
content-blocking-unvisited-cookies = Briosgaidean o làraichean air nach deach tadhal
content-blocking-all-windows-tracking-content = Susbaint tracaidh air uinneag sam bith
content-blocking-all-cross-site-cookies = Gach briosgaid thar-làraich
content-blocking-cryptominers = Criopto-mhèinneadairean
content-blocking-fingerprinters = Lorgaichean-meur

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Tha na briosgaidean a bhuineas dhan làrach air a bheil thu ann an gleus làn-dìon nam briosgaidean airson ’s nach fhaigh tracaichean cothrom orra gus do leantainn mun cuairt.
content-blocking-etp-standard-tcp-rollout-learn-more = Barrachd fiosrachaidh
content-blocking-etp-standard-tcp-title = A’ gabhail a-staigh gleus làn-dìon nam briosgaidean, an gleus prìobhaideachd as cumhachdaiche againn a-riamh
content-blocking-warning-title = An aire!
content-blocking-and-isolating-etp-warning-description-2 = Dh’fhaoidte gun adhbharaich an roghainn seo nach seall a h-uile làrach-lìn an t-susbaint mar bu chòir no nach obraich iad mar bu chòir. Ma tha coltas briste air làrach, ’s dòcha gu bheil thu airson an dìon o thracadh a chur dheth dhan làrach ud airson an t-susbaint gu lèir aice a luchdadh.
content-blocking-warning-learn-how = Barrachd fiosrachaidh
content-blocking-reload-description = Feumaidh tu na tabaichean agad ath-luchdadh mus bi na h-atharraichean seo an sàs.
content-blocking-reload-tabs-button =
    .label = Ath-luchdaich gach taba
    .accesskey = A
content-blocking-tracking-content-label =
    .label = Susbaint tracaidh
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = Anns gach uinneag
    .accesskey = A
content-blocking-option-private =
    .label = Ann an uinneagan prìobhaideach a-mhàin
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Atharraich an liosta bacaidh
content-blocking-cookies-label =
    .label = Briosgaidean
    .accesskey = o
content-blocking-expand-section =
    .tooltiptext = Barrachd fiosrachaidh
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criopto-mhèinneadairean
    .accesskey = m
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Lorgaichean-meur
    .accesskey = L

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Stiùirich na h-eisgeachdan…
    .accesskey = h

## Privacy Section - Permissions

permissions-header = Ceadan
permissions-location = Ionad
permissions-location-settings =
    .label = Roghainnean...
    .accesskey = t
permissions-xr = Fìorachd bhiortail
permissions-xr-settings =
    .label = Roghainnean…
    .accesskey = R
permissions-camera = Camara
permissions-camera-settings =
    .label = Roghainnean...
    .accesskey = t
permissions-microphone = Micreofon
permissions-microphone-settings =
    .label = Roghainnean...
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Taghadh a’ ghlaodhaire
permissions-speaker-settings =
    .label = Roghainnean…
    .accesskey = R
permissions-notification = Brathan
permissions-notification-settings =
    .label = Roghainnean...
    .accesskey = t
permissions-notification-link = Barrachd fiosrachaidh
permissions-notification-pause =
    .label = Cuir am brath ’na stad gus an ath-thòisich { -brand-short-name }
    .accesskey = n
permissions-autoplay = Fèin-chluich
permissions-autoplay-settings =
    .label = Roghainnean…
    .accesskey = R
permissions-block-popups =
    .label = Cuir bacadh air priob-uinneagan
    .accesskey = b
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Eisgeachdan…
    .accesskey = E
    .searchkeywords = priob-uinneagan
permissions-addon-install-warning =
    .label = Thoir rabhadh nuair a dh’fheuchas làraichean-lìn ri tuilleadan a stàladh
    .accesskey = T
permissions-addon-exceptions =
    .label = Eisgeachdan…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Cruinneachadh is cleachdadh dàta le { -brand-short-name }
collection-description = Tha sinn ag obair gu cruaidh airson an dà chuid roghainnean a thoirt dhut agus dìreach an dàta a chruinneachadh a dh’fheumas sinn airson { -brand-short-name } a sholar dhan a h-uile duine agus airson a leasachadh. Iarraidh sinn cead ort uair sam bith ma bhios feum air dàta pearsanta.
collection-privacy-notice = Sanas prìobhaideachd
collection-health-report-telemetry-disabled = Chan eil thu a’ toirt cead dha { -vendor-short-name } tuilleadh airson dàta teicnigeach ’s nan eadar-ghnìomhan a ghlacadh. Thèid dàta sam bith a chaidh a chruinneachadh cheana a sguabadh às am broinn 30 latha.
collection-health-report-telemetry-disabled-link = Barrachd fiosrachaidh
collection-health-report =
    .label = Leig le { -brand-short-name } dàta teicnigeach is dàta mu eadar-ghabhail a chur gu { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Barrachd fiosrachaidh
collection-studies =
    .label = Leig le { -brand-short-name } obair-rannsachaidh a stàladh is a ruith
collection-studies-link = Seall obair-rannsachaidh { -brand-short-name }
addon-recommendations =
    .label = Thoir cead dha { -brand-short-name } molaidhean pearsantaichte airson leudachain a dhèanamh
addon-recommendations-link = Barrachd fiosrachaidh
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Tha aithriseadh dàta à comas airson rèiteachadh a’ bhuild seo
collection-backlogged-crash-reports-with-link = Leig le { -brand-short-name } aithisgean tuislidh a chàirn roimhe a chur às do leth <a data-l10n-name="crash-reports-link">Barrachd fiosrachaidh</a>
    .accesskey = c
collection-backlogged-crash-reports = Leig le { -brand-short-name } aithisgean tuislidh a chàirn roimhe a chur às do leth
    .accesskey = c
privacy-segmentation-section-header = Gleusan ùra a leasaicheas am brabhsadh a nì thu
privacy-segmentation-section-description = Ma bhios gleusan againn a chleachdas an dàta agad airson àrainneachd nas pearsantaiche:
privacy-segmentation-radio-off =
    .label = Cleachd molaidhean { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Seall am mion-fhiosrachadh

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Tèarainteachd
security-browsing-protection = Dìon o shusbaint mhealltach agus bathar-bog cunnartach
security-enable-safe-browsing =
    .label = Bac susbaint chunnartach is susbaint foill
    .accesskey = B
security-enable-safe-browsing-link = Barrachd fiosrachaidh
security-block-downloads =
    .label = Bac luchdaidhean a-nuas cunnartach
    .accesskey = d
security-block-uncommon-software =
    .label = Thoir rabhadh mu bhathar-bhog gun iarraidh is bathar-bog neo-chumanta
    .accesskey = c

## Privacy Section - Certificates

certs-header = Teisteanasan
certs-enable-ocsp =
    .label = Cuir iarrtas gu frithealaichean OCSP Responder gus dligheachd nan teisteanasan làithreach a dhearbhadh
    .accesskey = C
certs-view =
    .label = Seall na teisteanasan...
    .accesskey = S
certs-devices =
    .label = Uidheaman tèarainteachd...
    .accesskey = n
space-alert-over-5gb-settings-button =
    .label = Fosgail na roghainnean
    .accesskey = o
space-alert-over-5gb-message2 = <strong>Tha an t-àite a’ fàs gann air { -brand-short-name }</strong>. Dh’fhaoidte nach dèid an t-susbaint aig làraichean-lìn a shealltainn mar bu chòir. ’S urrainn dhut dàta làraichean a chaidh a stòradh a sguabadh às ann an “Roghainnean” > “Prìobhaideachd ⁊ tèarainteachd” > “Briosgaidean is dàta làraichean”.
space-alert-under-5gb-message2 = <strong>Tha an t-àite a’ fàs gann air { -brand-short-name }</strong>. Dh’fhaoidte nach dèid an t-susbaint aig làraichean-lìn a shealltainn mar bu chòir. Tadhail air “Barrachd fiosrachaidh” airson feabhas a thoirt air an dòigh air an dèid an diosg agad a chleachdadh airson brabhsadh nas fheàrr.

## Privacy Section - HTTPS-Only

httpsonly-header = Modh HTTPS a-mhàin
httpsonly-description = Bheir HTTPS ceangal tèarainte crioptaichte dhut eadar { -brand-short-name } agus na làraichean-lìn air an tadhail thu. Cuiridh a’ mhòrchuid a làraichean-lìn taic ri HTTPS agus ma bhios am modh HTTPS a-mhàin an comas, àrdaichidh { -brand-short-name } a h-uile ceangal gu HTTPS.
httpsonly-learn-more = Barrachd fiosrachaidh
httpsonly-radio-enabled =
    .label = Cuir am modh HTTPS a-mhàin an comas air uinneag sam bith
httpsonly-radio-enabled-pbm =
    .label = Cuir am modh HTTPS a-mhàin an comas air uinneagan prìobhaideach a-mhàin
httpsonly-radio-disabled =
    .label = Na cuir an comas am modh HTTPS a-mhàin

## DoH Section

preferences-doh-header = DNS thar HTTPS
preferences-doh-description = Cuiridh Domain Name System (DNS) thar HTTPS d’ iarrtas airson ainm àrainn air ceangal crioptaichte, a’ cruthachadh DNS tèarainte agus bidh e nas dorra do dhaoine eile na làraichean-lìn a tha thu ag inntrigeadh fhaicinn.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Staid: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Solaraiche: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL mì-dhligheach
preferences-doh-steering-status = A’ cleachdadh solaraiche ionadail
preferences-doh-status-active = Gnìomhach
preferences-doh-status-disabled = Dheth
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Neo-ghnìomhach ({ $reason })
preferences-doh-group-message = Cuir an DNS tèarainte an comas le:
preferences-doh-expand-section =
    .tooltiptext = Barrachd fiosrachaidh
preferences-doh-setting-default =
    .label = Dìon bunaiteach
    .accesskey = D
preferences-doh-default-desc = Co-dhùinidh { -brand-short-name } cuin a thèid DNS tèarainte a chleachdadh gus do phrìobhaideachd a dhìon.
preferences-doh-default-detailed-desc-1 = Cleachdaidh sinn DNS tèarainte ann an àitichean far a bheil sin ri fhaighinn
preferences-doh-default-detailed-desc-2 = Cleachd am fuasglaiche DNS bunaiteach agad ma bhios duilgheadas le solaraiche an DNS tèarainte
preferences-doh-default-detailed-desc-3 = Cleachd solaraiche ionadail, ma ghabhas sin a dhèanamh
preferences-doh-default-detailed-desc-4 = Cuir dheth e nuair a bhios VPN, gleus smachd nam pàrant no poileasaidhean enterprise an gnìomh
preferences-doh-default-detailed-desc-5 = Cuir dheth e ma dh’innseas lìonra dha { -brand-short-name } nach bu chòir dha DNS tèarainte a chleachdadh
preferences-doh-setting-enabled =
    .label = Dìon leasaichte
    .accesskey = D
preferences-doh-enabled-desc = ’S ann agad-sa a tha smachd air cuin a thèid DNS tèarainte a chleachdadh agus is urrainn dhut fhèin solaraiche a thaghadh.
preferences-doh-enabled-detailed-desc-1 = Cleachd an solaraichte a thaghas tusa
preferences-doh-enabled-detailed-desc-2 = Na cleachd am fuasglaiche DNS bunaiteach agad-sa ach ma bhios duilgheadas le solaraiche an DNS tèarainte
preferences-doh-setting-strict =
    .label = An dìon as treasa
    .accesskey = A
preferences-doh-strict-desc = Cleachdaidh { -brand-short-name } DNS tèarainte an-còmhnaidh. Chì thu rabhadh tèaraineachd mus cleachd sinn DNS an t-siostaim agad.
preferences-doh-strict-detailed-desc-1 = Na cleachd ach an solaraichte a thaghas tusa
preferences-doh-strict-detailed-desc-2 = Thoir dhomh rabhadh an-còmhnaidh mur eil DNS tèarainte ri fhaighinn
preferences-doh-strict-detailed-desc-3 = Mur eil DNS tèarainte ri fhaighinn, cha tèid làraichean a luchdadh no chan obraich iad mar bu chòir
preferences-doh-setting-off =
    .label = Dheth
    .accesskey = D
preferences-doh-off-desc = Cleachd am fuasglaiche DNS bunaiteach agad
preferences-doh-checkbox-warn =
    .label = Thoir dhomh rabhadh ma tha treas-phàrtaidh a’ bacadh DNS tèarainte a dh’aona-ghnothaich
    .accesskey = h
preferences-doh-select-resolver = Tagh solaraiche:
preferences-doh-exceptions-description = Cha chleachd { -brand-short-name } DNS tèarainte air na làraichean seo
preferences-doh-manage-exceptions =
    .label = Stiùirich na h-eisgeachdan…
    .accesskey = S

## The following strings are used in the Download section of settings

desktop-folder-name = Deasg
downloads-folder-name = Luchdaidhean a-nuas
choose-download-folder-title = Tagh pasgan nan luchdaidhan a-nuas:
