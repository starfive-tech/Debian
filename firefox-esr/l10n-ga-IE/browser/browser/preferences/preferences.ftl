# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Inis do shuímh “Ná Lorgaítear Mé” mura bhfuil tú ag iarraidh go lorgófaí thú
do-not-track-learn-more = Tuilleadh eolais
do-not-track-option-always =
    .label = I gCónaí
settings-page-title = Socruithe
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
    .placeholder = Aimsigh sna Socruithe
pane-general-title = Ginearálta
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Baile
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Cuardaigh
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Príobháideachas agus Slándáil
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-experimental-search-results-header = { -brand-short-name } Turgnaimh: Bí cúramach
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = Tacaíocht { -brand-short-name }
addons-button-label = Eisínteachtaí agus Téamaí
focus-search =
    .key = f
close-button =
    .aria-label = Dún

## Browser Restart Dialog

feature-enable-requires-restart = Ní mór duit { -brand-short-name } a atosú chun an ghné seo a chur i bhfeidhm.
feature-disable-requires-restart = Ní mór duit { -brand-short-name } a atosú chun an ghné seo a dhíchumasú.
should-restart-title = Atosaigh { -brand-short-name }
should-restart-ok = Atosaigh { -brand-short-name } anois
cancel-no-restart-button = Cealaigh
restart-later = Atosaigh Ar Ball

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension


## Preferences UI Search Results

search-results-header = Torthaí an Chuardaigh

## General Section

startup-header = Tosú
always-check-default =
    .label = Seiceáil i gcónaí an é { -brand-short-name } an brabhsálaí réamhshocraithe
    .accesskey = g
is-default = Is é { -brand-short-name } do bhrabhsálaí réamhshocraithe faoi láthair
is-not-default = Ní hé { -brand-short-name } do bhrabhsálaí réamhshocraithe faoi láthair
set-as-my-default-browser =
    .label = Úsáid mar Réamhshocrú…
    .accesskey = d
tabs-group-header = Cluaisíní
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab le dul trí na cluaisíní san ord ar bhain tú úsáid astu le déanaí
    .accesskey = T
warn-on-open-many-tabs =
    .label = Tabhair rabhadh dom má tá baol ann go mbeidh { -brand-short-name } níos moille tar éis cluaisíní a oscailt
    .accesskey = d
show-tabs-in-taskbar =
    .label = Taispeáin réamhamharc ar chluaisíní sa tascbharra Windows
    .accesskey = c
browser-containers-enabled =
    .label = Cumasaigh Cluaisíní Coimeádáin
    .accesskey = n
browser-containers-learn-more = Tuilleadh eolais
browser-containers-settings =
    .label = Socruithe…
    .accesskey = i
containers-disable-alert-title = An bhfuil fonn ort gach Cluaisín Coimeádáin a dhúnadh?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Má dhíchumasaíonn tú Cluaisíní Coimeádáin anois, dúnfar { $tabCount } chluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat Cluaisíní Coimeádáin a dhíchumasú?
        [two] Má dhíchumasaíonn tú Cluaisíní Coimeádáin anois, dúnfar { $tabCount } chluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat Cluaisíní Coimeádáin a dhíchumasú?
        [few] Má dhíchumasaíonn tú Cluaisíní Coimeádáin anois, dúnfar { $tabCount } chluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat Cluaisíní Coimeádáin a dhíchumasú?
        [many] Má dhíchumasaíonn tú Cluaisíní Coimeádáin anois, dúnfar { $tabCount } gcluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat Cluaisíní Coimeádáin a dhíchumasú?
       *[other] Má dhíchumasaíonn tú Cluaisíní Coimeádáin anois, dúnfar { $tabCount } cluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat Cluaisíní Coimeádáin a dhíchumasú?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Dún { $tabCount } Chluaisín Coimeádáin
        [two] Dún { $tabCount } Chluaisín Coimeádáin
        [few] Dún { $tabCount } Chluaisín Coimeádáin
        [many] Dún { $tabCount } gCluaisín Coimeádáin
       *[other] Dún { $tabCount } Cluaisín Coimeádáin
    }

##

containers-disable-alert-cancel-button = Ná díchumasaigh
containers-remove-alert-title = Bain an Coimeádán seo?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Má scriosann tú an Coimeádán seo anois, dúnfar { $count } chluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat an Coimeádán seo a scriosadh?
        [two] Má scriosann tú an Coimeádán seo anois, dúnfar { $count } chluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat an Coimeádán seo a scriosadh?
        [few] Má scriosann tú an Coimeádán seo anois, dúnfar { $count } chluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat an Coimeádán seo a scriosadh?
        [many] Má scriosann tú an Coimeádán seo anois, dúnfar { $count } gcluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat an Coimeádán seo a scriosadh?
       *[other] Má scriosann tú an Coimeádán seo anois, dúnfar { $count } cluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat an Coimeádán seo a scriosadh?
    }
containers-remove-ok-button = Bain an Coimeádán seo
containers-remove-cancel-button = Ná bain an Coimeádán seo

## General Section - Language & Appearance

language-and-appearance-header = Teanga agus Cuma
default-font = Cló réamhshocraithe
    .accesskey = r
default-font-size = Méid
    .accesskey = M
advanced-fonts =
    .label = Casta…
    .accesskey = t
language-header = Teanga
choose-language-description = Roghnaigh an teanga is fearr leat le taispeáint leathanach
choose-button =
    .label = Roghnaigh…
    .accesskey = o
confirm-browser-language-change-button = Cuir i bhfeidhm agus atosaigh
translate-web-pages =
    .label = Aistrigh leathanaigh Ghréasáin
    .accesskey = A
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Aistrithe ag <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Eisceachtaí…
    .accesskey = s
check-user-spelling =
    .label = Seiceáil litriú le linn clóscríofa
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Comhaid agus Feidhmchláir
download-header = Íoslódálacha
download-save-where = Sábháil comhaid i
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Roghnaigh…
           *[other] Brabhsáil…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] i
           *[other] i
        }
download-always-ask-where =
    .label = Fiafraigh díom cá sábhálfar an comhad i gcónaí
    .accesskey = g
applications-header = Feidhmchláir
applications-description = Conas ba chóir do { -brand-short-name } déileáil le comhaid a íoslódálann tú ón Ghréasán nó le feidhmchláir a úsáideann tú le linn brabhsála.
applications-filter =
    .placeholder = Cuardaigh cineálacha comhaid nó feidhmchláir
applications-type-column =
    .label = Cineál Ábhair
    .accesskey = b
applications-action-column =
    .label = Gníomh
    .accesskey = G
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Comhad { $extension }
applications-action-save =
    .label = Sábháil an Comhad
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Úsáid { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Úsáid { $app-name } (réamhshocrú)
applications-use-other =
    .label = Úsáid feidhmchlár eile…
applications-select-helper = Roghnaigh Feidhmchlár Cabhrach
applications-manage-app =
    .label = Mionsonraí Feidhmchláir…
applications-always-ask =
    .label = Fiafraigh díom i gcónaí
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Úsáid { $plugin-name } (i { -brand-short-name })

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

drm-content-header = Ábhar DRM (Bainistíocht Ceart Digiteach)
play-drm-content =
    .label = Seinn ábhar DRM
    .accesskey = S
play-drm-content-learn-more = Tuilleadh eolais
update-application-title = Nuashonruithe { -brand-short-name }
update-application-description = Coinnigh { -brand-short-name } cothrom le dáta chun an fheidhmíocht, an chobhsaíocht, agus an tslándáil is fearr a dheimhniú.
update-application-version = Leagan { $version } <a data-l10n-name="learn-more">Is geal gach nua</a>
update-history =
    .label = Taispeáin Stair na Nuashonruithe…
    .accesskey = p
update-application-allow-description = Lig do { -brand-short-name }
update-application-auto =
    .label = Suiteáil nuashonruithe go huathoibríoch (molta)
    .accesskey = a
update-application-check-choose =
    .label = Lorg nuashonruithe, ach lig dom iad a shuiteáil nuair is mian liom
    .accesskey = L
update-application-manual =
    .label = Ná lorg nuashonruithe (ní mholtar é seo)
    .accesskey = N
update-application-use-service =
    .label = Úsáid seirbhís sa chúlra chun nuashonruithe a shuiteáil
    .accesskey = b

## General Section - Performance

performance-title = Feidhmíocht
performance-use-recommended-settings-checkbox =
    .label = Bain úsáid as na socruithe feidhmíochta a mholtar
    .accesskey = B
performance-use-recommended-settings-desc = Cuireadh na socruithe seo in oiriúint do chrua-earraí agus do chóras oibriúcháin do ríomhaire.
performance-settings-learn-more = Tuilleadh eolais
performance-allow-hw-accel =
    .label = Úsáid luasghéarú crua-earraí más féidir
    .accesskey = r
performance-limit-content-process-option = Teorainn próiseála ábhair
    .accesskey = T
performance-limit-content-process-enabled-desc = Beidh an brabhsálaí níos freagraí agus tuilleadh próiseas ábhair ar siúl má úsáidtear cluaisíní iomadúla, cé go n-úsáideann sé níos mó cuimhne.
performance-limit-content-process-blocked-desc = Ní féidir mionathrú a dhéanamh ar an líon próisis ábhair ach le hilphróiseáil { -brand-short-name } amháin. <a data-l10n-name="learn-more">Foghlaim conas seiceáil má tá an ilphróiseáil cumasaithe.</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = Úsáid { $num } (réamhshocrú)

## General Section - Browsing

browsing-title = Brabhsáil
browsing-use-autoscroll =
    .label = Úsáid uathscrollú
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Úsáid mínscrollú
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Taispeáin méarchlár tadhaill nuair is gá
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Úsáid eochracha cúrsóra i gcónaí chun bogadh laistigh de leathanaigh
    .accesskey = e
browsing-search-on-start-typing =
    .label = Cuardaigh téacs nuair a thosóidh mé ag clóscríobh
    .accesskey = t
browsing-cfr-recommendations-learn-more = Tuilleadh eolais

## General Section - Proxy

network-settings-title = Socruithe Líonra
network-proxy-connection-learn-more = Tuilleadh eolais
network-proxy-connection-settings =
    .label = Socruithe…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

home-newtabs-mode-label = Cluaisíní nua
home-mode-choice-blank =
    .label = Leathanach Bán
home-homepage-custom-url =
    .placeholder = Greamaigh URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Úsáid an Leathanach Reatha
           *[other] Úsáid na Leathanaigh Reatha
        }
    .accesskey = R
choose-bookmark =
    .label = Úsáid Leabharmharc…
    .accesskey = L

## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Molta ag { $provider }

##

home-prefs-highlights-options-bookmarks =
    .label = Leabharmharcanna
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Gearrthóga

## Search Section

search-bar-header = Barra Cuardaigh
search-engine-default-header = Inneall Cuardaigh Réamhshocraithe
search-suggestions-option =
    .label = Tabhair moltaí cuardaigh dom
    .accesskey = c
search-show-suggestions-url-bar-option =
    .label = Taispeáin moltaí cuardaigh i dtorthaí sa mbarra suímh
    .accesskey = s
search-suggestions-cant-show = Ní thaispeánfar moltaí cuardaigh sa mbarra suímh toisc go ndúirt tú le { -brand-short-name } gan do stair bhrabhsála a mheabhrú.
search-one-click-desc = Roghnaigh innill chuardaigh mhalartacha le taispeáint faoin bharra suímh agus faoin bharra cuardaigh nuair a thosaíonn tú ag clóscríobh.
search-choose-engine-column =
    .label = Inneall Cuardaigh
search-choose-keyword-column =
    .label = Lorgfhocal
search-restore-default =
    .label = Athchóirigh na hInnill Chuardaigh Réamhshocraithe
    .accesskey = d
search-remove-engine =
    .label = Bain
    .accesskey = B
search-add-engine =
    .label = Cuir Leis
    .accesskey = C
search-find-more-link = Tuilleadh inneall cuardaigh
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Eochairfhocail Dhúblach
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Roghnaigh tú eochairfhocal atá in úsáid faoi láthair ag “{ $name }”. Roghnaigh ceann eile le do thoil.
search-keyword-warning-bookmark = Roghnaigh tú eochairfhocal atá in úsáid faoi láthair ag leabharmharc. Roghnaigh ceann eile le do thoil.

## Containers Section

containers-back-button2 =
    .aria-label = Fill ar na Socruithe
containers-header = Cluaisíní Coimeádáin
containers-add-button =
    .label = Coimeádán Nua
    .accesskey = C
containers-settings-button =
    .label = Socruithe
containers-remove-button =
    .label = Bain

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Beir do Ghréasán féin leat
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Íoslódáil Firefox ar <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> nó <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> chun sioncronú le do ghléas soghluaiste.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Athraigh an pictiúr próifíle
sync-profile-picture-with-alt =
    .tooltiptext = Athraigh an pictiúr próifíle
    .alt = Athraigh an pictiúr próifíle
sync-manage-account = Bainistigh mo chuntas
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = Níl { $email } deimhnithe.
sync-signedin-login-failure = Logáil isteach chun athcheangal { $email }

##

sync-sign-in =
    .label = Logáil isteach
    .accesskey = g

## Sync section - enabling or disabling sync.


## The list of things currently syncing.

sync-currently-syncing-tabs = Cluaisíní oscailte

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Leabharmharcanna
    .accesskey = L
sync-engine-history =
    .label = Stair
    .accesskey = r
sync-engine-tabs =
    .label = Cluaisíní oscailte
    .tooltiptext = Liosta de na cluaisíní oscailte ar gach gléas sioncronaithe
    .accesskey = t
sync-engine-creditcards =
    .label = Cártaí creidmheasa
    .tooltiptext = Ainmneacha, uimhreacha, agus dátaí éaga (deasc amháin)
    .accesskey = C

## The device name controls.

sync-device-name-header = Ainm an Ghléis
sync-device-name-change =
    .label = Athraigh Ainm an Ghléis
    .accesskey = h
sync-device-name-cancel =
    .label = Cealaigh
    .accesskey = g
sync-device-name-save =
    .label = Sábháil
    .accesskey = b

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Teachtaireacht Deimhnithe Seolta
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Seoladh nasc deimhnithe chuig { $email }.
sync-verification-not-sent-title = Níorbh fhéidir deimhniúchán a sheoladh
sync-verification-not-sent-body = Ní rabhthas ábalta an ríomhphost deimhnithe a sheoladh; bain triail eile as ar ball.

## Privacy Section

privacy-header = Príobháideachas

## Privacy Section - Logins and Passwords


## Privacy Section - Passwords

forms-exceptions =
    .label = Eisceachtaí…
    .accesskey = s
forms-saved-logins =
    .label = Focail fhaire a sábháladh…
    .accesskey = f
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Athraigh an Príomhfhocal Faire…
    .accesskey = P
forms-master-pw-fips-desc = Theip ar athrú an fhocail faire.

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-header = Stair
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Cad is mian leat { -brand-short-name } a dhéanamh?
    .accesskey = C
history-remember-option-all =
    .label = Meabhraigh an stair
history-remember-option-never =
    .label = Ná meabhraigh an stair riamh
history-remember-option-custom =
    .label = Úsáid socruithe saincheaptha don stair
history-dontremember-description = Úsáidfidh { -brand-short-name } na socruithe céanna mar a úsáidtear sa bhrabhsáil phríobháideach, agus ní mheabhróidh sé stair ar bith agus tú ag brabhsáil an Ghréasáin.
history-private-browsing-permanent =
    .label = Bain úsáid as Brabhsáil Phríobháideach i gcónaí
    .accesskey = P
history-remember-search-option =
    .label = Meabhraigh an stair chuardaigh agus fhoirme
    .accesskey = f
history-clear-on-close-option =
    .label = Glan an stair agus { -brand-short-name } á dhúnadh
    .accesskey = r
history-clear-on-close-settings =
    .label = Socruithe…
    .accesskey = c

## Privacy Section - Site Data

sitedata-header = Fianáin agus Sonraí Suímh
sitedata-learn-more = Tuilleadh eolais

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = Barra Suímh
addressbar-suggest = Agus an barra suímh in úsáid, mol
addressbar-locbar-history-option =
    .label = Stair bhrabhsála
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Leabharmharcanna
    .accesskey = L
addressbar-locbar-openpage-option =
    .label = Cluaisíní oscailte
    .accesskey = o
addressbar-locbar-engines-option =
    .label = Innill Chuardaigh
    .accesskey = I
addressbar-suggestions-settings = Roghanna a bhaineann le moltaí cuardaigh

## Privacy Section - Content Blocking

content-blocking-learn-more = Tuilleadh eolais

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Caighdeánach
    .accesskey = d

##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-cookies-label =
    .label = Fianáin
    .accesskey = F
content-blocking-expand-section =
    .tooltiptext = Tuilleadh eolais
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptimhianadóirí
    .accesskey = i
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Méarlorgairí
    .accesskey = M

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-header = Ceadanna
permissions-location = Suíomh
permissions-location-settings =
    .label = Socruithe…
    .accesskey = t
permissions-camera = Ceamara
permissions-camera-settings =
    .label = Socruithe…
    .accesskey = t
permissions-microphone = Micreafón
permissions-microphone-settings =
    .label = Socruithe…
    .accesskey = t
permissions-notification = Fógraí
permissions-notification-settings =
    .label = Socruithe…
    .accesskey = t
permissions-notification-link = Tuilleadh eolais
permissions-autoplay-settings =
    .label = Socruithe...
    .accesskey = t
permissions-block-popups =
    .label = Cuir Cosc ar Phreabfhuinneoga
    .accesskey = C
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Eisceachtaí…
    .accesskey = E
    .searchkeywords = míreanna aníos
permissions-addon-exceptions =
    .label = Eisceachtaí…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Bailiúchán agus Úsáid Sonraí { -brand-short-name }
collection-description = Déanaimid ár ndícheall roghanna a thabhairt duit agus an méid is lú sonraí a bhailiú chun feabhas a chur ar { -brand-short-name } ar son an phobail. Iarraimid cead ort i gcónaí sula mbailímid sonraí pearsanta uait.
collection-privacy-notice = Fógra Príobháideachais
collection-health-report-link = Tuilleadh eolais
addon-recommendations-link = Tuilleadh eolais
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Díchumasaíodh tuairisciú sonraí don chumraíocht leagain seo

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Slándáil
security-enable-safe-browsing =
    .label = Cuir cosc ar ábhar contúirteach nó cealgach
    .accesskey = C
security-enable-safe-browsing-link = Tuilleadh eolais
security-block-downloads =
    .label = Cuir cosc ar íoslódálacha contúirteacha
    .accesskey = s
security-block-uncommon-software =
    .label = Tabhair rabhadh dom faoi bhogearraí neamhchoitianta nó bogearraí gan iarraidh
    .accesskey = c

## Privacy Section - Certificates

certs-header = Teastais
certs-enable-ocsp =
    .label = Iarr ar fhreastalaí freagróra OCSP bailíocht teastais a dheimhniú
    .accesskey = O
certs-view =
    .label = Taispeáin Teastais…
    .accesskey = s
certs-devices =
    .label = Gléasanna Slándála…
    .accesskey = d

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Deasc
downloads-folder-name = Downloads
choose-download-folder-title = Roghnaigh Fillteán Íoslódála:
