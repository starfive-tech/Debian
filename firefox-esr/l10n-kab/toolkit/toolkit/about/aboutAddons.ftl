# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Ldi amsefrak n izegrar
search-header =
    .placeholder = Nadi addons.mozilla.org
    .searchbuttonlabel = Nadi

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Awi isiɣzaf d yisental seg <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Awi imawalen seg <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Awi ikemmusen n tutlayt seg <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Ur ɣur-k ara azegrir yettwasebden n tewsit-agi
list-empty-available-updates =
    .value = ulac ileqman yettwafen
list-empty-recent-updates =
    .value = Acḥal aya ur tesnifleḍ ara izegrar-ik
list-empty-find-updates =
    .label = Senqed ma llan ileqman
list-empty-button =
    .label = Issin ugar ɣef izegrar
help-button = Tallelt izegrar
sidebar-help-button-title =
    .title = Tallelt izegrar
addons-settings-button = Iɣewwaren n { -brand-short-name }
sidebar-settings-button-title =
    .title = Iɣewwaren n { -brand-short-name }
show-unsigned-extensions-button =
    .label = Kra n iseɣzaf ur ţwasenqeden ara
show-all-extensions-button =
    .label = Sken akk iseɣzaf
detail-version =
    .label = Lqem
detail-last-updated =
    .label = Aleqqem aneggaru
addon-detail-description-expand = Sken ugar
addon-detail-description-collapse = Sken drus
detail-contributions-description = Aneflay n uzegrir-agi isutur-ak-d tallelt akken ad iseddu taneflit-ines ticki tmuddeḍ-as cwiṭ n tewsa.
detail-contributions-button = Ttekki
    .title = Ttekki deg usnerni n uzegrir-agi
    .accesskey = T
detail-update-type =
    .value = Aleqqem awurman
detail-update-default =
    .label = Awennez amezwaru
    .tooltiptext = Sebded ileqman s wudem awurman ma yella d-amezwer kan.
detail-update-automatic =
    .label = Yermed
    .tooltiptext = Sebded ileqman s wudem awurman
detail-update-manual =
    .label = Yensa
    .tooltiptext = Ur sebdad ara ileqman s wudem awurman
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Sker deg usfaylu uslig
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Ur yettusireg ara deg isfuyla usligen
detail-private-disallowed-description2 = Asiɣzef-a ur yettwaselkam ara deg tunigt tusrigt. <a data-l10n-name="learn-more">Issin ugar</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Yesra anekcum ɣer isfuyla usligen
detail-private-required-description2 = Asiɣzef-a ɣur-s anekcum ɣer urmud-ik srid deg tunigt. <a data-l10n-name="learn-more">Issin ugar</a>
detail-private-browsing-on =
    .label = Sireg
    .tooltiptext = Sermed aya deg iccer uslig
detail-private-browsing-off =
    .label = Ur ttaǧǧa ara
    .tooltiptext = Insa deg timinigin tusligin
detail-home =
    .label = Asebter agejdan
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Amaɣnu n uzegrir
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Senqed ma llan ileqman imaynuten
    .accesskey = S
    .tooltiptext = senqed ileqman n uzegrir-agi
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Iγewwaṛen
           *[other] Ismenyifen
        }
    .accesskey =
        { PLATFORM() ->
            [windows] w
           *[other] I
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Snifel iɣewwaṛen n uzegrir-agi
           *[other] Snifel ismenyaf n uzegrir-agi
        }
detail-rating =
    .value = Adakaḍ
addon-restart-now =
    .label = Ales asenker tura
disabled-unsigned-heading =
    .value = Kra n izegrar yettwassensen
disabled-unsigned-description = Izegrar-agi ur ttwasneqden ara i useqdec n { -brand-short-name }. Tzemreḍ <label data-l10n-name="find-addons">nadi izegrar igdazalen</label> neɣ suter aneflay aten id-isenqed.
disabled-unsigned-learn-more = Issin ugar ɣef ayen n mahel akken ak-d-mudd ugar n tɣellist s srid.
disabled-unsigned-devinfo = ineflayen yebɣan ad sneqden izegrar nsen zemren ad d-awin ugar n telɣut ma ɣṛan <label data-l10n-name="learn-more">s ufus</label>.
plugin-deprecation-description = Tettut kra? Kra nizegrar ur ttwasefranken ara tura di { -brand-short-name }. <label data-l10n-name="learn-more">Issin ugar</label>
legacy-warning-show-legacy = Sken akk iseɣzaf iqburen
legacy-extensions =
    .value = Iseγzaf iqburen
legacy-extensions-description = Iseγzaf-agi ur sεin ara ilugan n { -brand-short-name } imiranen γef aya ittwasensen. <label data-l10n-name="legacy-learn-more">Issin ugar ɣef usnifel ɣer izegrar</label>
private-browsing-description2 =
    { -brand-short-name } ittbeddil tarrayt ma iteddu deg tunigin tusligt. Ula d asiɣzef ara ternuḍ ɣer 
    { -brand-short-name } ur yettwaselkam swudem amezwer deg usfaylu uslig. Ma yella ur t-termideḍ ara deg yiɣewwaren, 
    asiɣzef ur iteddu ara deg tunigin tusligt, daɣen ur ikeččem ara ɣer urmud-ik
    srid. Nexdem abeddel-a akken tunigin-ik tusligt ad teqqim d tabadnit.
    <label data-l10n-name="private-browsing-learn-more">Issin amek ara tesferkeḍ iɣewwaren n usiɣzef</label>
addon-category-discover = Iwellihen
addon-category-discover-title =
    .title = Iwellihen
addon-category-extension = Isiɣzaf
addon-category-extension-title =
    .title = Isiɣzaf
addon-category-theme = Isental
addon-category-theme-title =
    .title = Isental
addon-category-plugin = Izegrar
addon-category-plugin-title =
    .title = Izegrar
addon-category-dictionary = Imawalen
addon-category-dictionary-title =
    .title = Imawalen
addon-category-locale = Tutlayin
addon-category-locale-title =
    .title = Tutlayin
addon-category-available-updates = Ileqman yellan
addon-category-available-updates-title =
    .title = Ileqman yellan
addon-category-recent-updates = Ileqman n melmi kan
addon-category-recent-updates-title =
    .title = Ileqman n melmi kan
addon-category-sitepermission = Tisirag n usmel
addon-category-sitepermission-title =
    .title = Tisirag n usmel
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Tisirag n usmel i { $host }

## These are global warnings

extensions-warning-safe-mode = Armad n izegrar yekkes-it uskar aɣalsan.
extensions-warning-check-compatibility = Asenqed n umṣada n izegrar ur yermid ara. Yezmer ad tesɛuḍ izegrar ur yemṣadan ara.
extensions-warning-safe-mode2 =
    .message = Armad n izegrar yekkes-it uskar aɣalsan.
extensions-warning-check-compatibility2 =
    .message = Asenqed n umṣada n izegrar ur yermid ara. Yezmer ad tesɛuḍ izegrar ur yemṣadan ara.
extensions-warning-check-compatibility-button = Rmed
    .title = Rmed asenqed n tisiḍent
extensions-warning-update-security = Asenqed n ileqman n tɣellist n izegrar ur yermid ara. Yezmer ad tesɛuḍ yir izegrar.
extensions-warning-update-security2 =
    .message = Asenqed n ileqman n tɣellist n izegrar ur yermid ara. Yezmer ad tesɛuḍ yir izegrar.
extensions-warning-update-security-button = Rmed
    .title = Rmed asenqed n ileqman n tɣellist i yezgrar isemmadanen

## Strings connected to add-on updates

addon-updates-check-for-updates = Nadi ileqman
    .accesskey = N
addon-updates-view-updates = Sken ileqman n melmi kan
    .accesskey = S

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Leqqem s wudem awurman izegrar
    .accesskey = L

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Rmed aleqqem awurman i yizegrar meṛṛa
    .accesskey = R
addon-updates-reset-updates-to-manual = Tukksa n urmad n uleqqem awurman n izegrar meṛṛa
    .accesskey = T

## Status messages displayed when updating add-ons

addon-updates-updating = Aleqqem n izegrar
addon-updates-installed = Izegrar-inek ttwaleqqmen.
addon-updates-none-found = ulac ileqman yettwafen
addon-updates-manual-updates-found = Sken ileqman yellan

## Add-on install/debug strings for page options menu

addon-install-from-file = Sebded azegrir seg ufaylu…
    .accesskey = S
addon-install-from-file-dialog-title = Fren azegrir ad tesbeddeḍ
addon-install-from-file-filter-name = Izegrar
addon-open-about-debugging = Izegrar n tseɣtit
    .accesskey = I

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Sefrek inegzumen n isiɣzaf
    .accesskey = i
shortcuts-no-addons = Ur ɣur-k ara ula d yiwen n usiɣzef iremden.
shortcuts-no-commands = Isiɣzaf id-iteddun ur sɛin ara inegzumen:
shortcuts-input =
    .placeholder = Sekcem anegzum
shortcuts-browserAction2 = Rmed taqeffalt n ufeggag n yifecka
shortcuts-pageAction = Rmed tigawt n usebter
shortcuts-sidebarAction = Sken/Fer agalis adisan
shortcuts-modifier-mac = Seddu Ctrl, Alt, neɣ ⌘
shortcuts-modifier-other = Seddu Ctrl neɣ Alt
shortcuts-invalid = Yir tuddsa
shortcuts-letter = Sekcem asekkil
shortcuts-system = Ur yezmir ad isnifel anegzum n { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Sleg anegzum
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } yettwaseqdec am unegzum deg ddeqs n yimukan. Inegzumen imsinen zemren ad d-glun s tiddin ur nelhi ara.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } yettwaseqdec am unegzum deg ddeqs n yimukan. Inegzumen imsinen zemren ad d-glun s tiddin ur nelhi ara.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Iseqdac-it yakan { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Sken { $numberToShow } nniḍen
       *[other] Sken { $numberToShow } nniḍen
    }
shortcuts-card-collapse-button = Sken qel
header-back-button =
    .title = Uɣal ɣer deffir

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = Isiɣzaf akked isental am yisnasen i  yiminig-ik ara k-yeǧǧen ad temmestneḍ awalen-ik uffiren, ad tessadreḍ tividyutin, ad d-tafeḍ tignatin yelhan, ad tesweḥleḍ adellel udhim, ad tbeddleḍ udem n yiminig,atg. Iseɣzanen-a imeẓyanen deg tuget xeddmen-ten ineflayen ilelliyen. A-tt-a kra n tefrant anida { -brand-product-name }<a data-l10n-name="learn-more-trigger">yettwellih</a> i tɣellist, tamellit akked tmahilin meqqren.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Kra seg yiwellihen-a d udmawanen. Tagrumma-a tebna ɣef yisiɣzaf-nniḍen
    i tesbeddeḍ, iɣewwaren n umaɣnu-ik akked tiddadanin n useqdec.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Kra seg yiwellihen-a d udmawanen. Tagrumma-a tebna ɣef yisiɣzaf-nniḍen
        i tesbeddeḍ, iɣewwaren n umaɣnu-ik akked tiddadanin n useqdec.
discopane-notice-learn-more = Lmed ugar
privacy-policy = Tasertit n tbaḍnit
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = sɣur<a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Iseqdacen: { $dailyUsers }
install-extension-button = Rnu ɣer { -brand-product-name }
install-theme-button = Sebded asentel
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Sefrek
find-more-addons = Aff-d ugar n izegrar
find-more-themes = Af ugar n yisental
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Ugar n iɣewwaṛen

## Add-on actions

report-addon-button = Aneqqis
remove-addon-button = Kkes
# The link will always be shown after the other text.
remove-addon-disabled-button = UR izmir ara ad yettwakkes <a data-l10n-name="link">Acuɣer?</a>
disable-addon-button = Ssens
enable-addon-button = Rmed
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Rmed
preferences-addon-button =
    { PLATFORM() ->
        [windows] iɣewwaṛen
       *[other] Ismenyifen
    }
details-addon-button = Talqayt
release-notes-addon-button = Iwenniten n lqem
permissions-addon-button = Tisirag
extension-enabled-heading = Irmed
extension-disabled-heading = Yensa
theme-enabled-heading = Irmed
theme-disabled-heading2 = Isental yettwaskelsen
plugin-enabled-heading = Irmed
plugin-disabled-heading = Yensa
dictionary-enabled-heading = Irmed
dictionary-disabled-heading = Arurmid
locale-enabled-heading = Irmed
locale-disabled-heading = Arurmid
sitepermission-enabled-heading = Irmed
sitepermission-disabled-heading = Yensa
always-activate-button = Rmed yal tikelt
never-activate-button = weṛǧin ad yermed
addon-detail-author-label = Ameskar
addon-detail-version-label = Lqem
addon-detail-last-updated-label = Aleqqem aneggaru
addon-detail-homepage-label = Asebter agejdan
addon-detail-rating-label = Tizmilin
# Message for add-ons with a staged pending update.
install-postponed-message = Asiɣzef-a ad yettwaleqqem mi ara iɛawed { -brand-short-name } asenker.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Asiɣzef-a ad yettwaleqqem mi ara iɛawed { -brand-short-name } asenker.
install-postponed-button = Leqqem tura
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Yettwasezmel { NUMBER($rating, maximumFractionDigits: 1) } ɣef 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } ( d arurmid)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } iceggiren
       *[other] { $numberOfReviews } iceggiren
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> yettwakkes.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } yettwakkes.
pending-uninstall-undo-button = Sefsex
addon-detail-updates-label = Sireg aleqqem awurman
addon-detail-updates-radio-default = Amezwer
addon-detail-updates-radio-on = Yermed
addon-detail-updates-radio-off = Yensa
addon-detail-update-check-label = Senqed ma llan ileqman
install-update-button = Leqqem
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Yettusireg def usfaylu uslig kan
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Ma yettwasireg, asiɣzef ad yekcem ɣer urmud-ik srid deg tunigt tusrigt.<a data-l10n-name="learn-more">Issin ugar</a>
addon-detail-private-browsing-allow = Sireg
addon-detail-private-browsing-disallow = Ur ttaǧǧa ara
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Sireg
addon-detail-quarantined-domains-disallow = Ur ttaǧǧa ara
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } ur ittwelleh ala isiɣzaf yemṣadan d yilugan-nneɣ icudden ɣer tɣellist akked timellit.
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Asiɣzef unṣib tebna Mozila. Iteddu d yilugan n tɣellist d temlellit.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Asiɣzef-a yettusenqed i wakken ara yemṣada d yilugan-nneɣ icudden ɣer tɣellist akked timellit.
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Ileqman yellan
recent-updates-heading = Ileqman n melmi kan
release-notes-loading = Asali…
release-notes-error = Suref-aɣ, teḍṛa-d tuccḍa deg usali n iwenniten n lqem.
addon-permissions-empty = Asiɣzef-agi ur yesra ara tisirag
addon-permissions-required = Tisirag yettwasran i tmahilin n uzadur:
addon-permissions-optional = Tisirag tifrayanin i tmahilin yettwarnan:
addon-permissions-learnmore = Issin ugar ɣef tsirag
recommended-extensions-heading = Isiɣzaf ihulen
recommended-themes-heading = Isental ihulen
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Mudd tizemmar-a i <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Tḥulfaḍ iman-ik tesnulfuyeḍ? <a data-l10n-name="link">Rnu asentel-ik s Firefox Color.</a>

## Page headings

extension-heading = Sefrek isiɣzaf-ik/im
theme-heading = Sefrek isental-ik/im
plugin-heading = Sefrek izegrar-ik/im
dictionary-heading = Sefrek imawalen-ik/im
locale-heading = Sefrekl tutlayin-ik/im
updates-heading = Sefrek ileqman-ik
sitepermission-heading = Sefrek tisirag-ik•im n usmel
discover-heading = Err { -brand-short-name }-ik d udmawan
shortcuts-heading = Sefrek inegzumen n isiɣzaf
default-heading-search-label = Aff-d ugar n yizegrar
addons-heading-search-input =
    .placeholder = Nadi addons.mozilla.org
addon-page-options-button =
    .title = Ifecka i yizegrar imaṛṛa

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } ur imṣada ara d { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } ur imṣada ara d { -brand-short-name } { $version }.
details-notification-incompatible-link = Ugar n telɣut
details-notification-unsigned-and-disabled = { $name } ur iţusenqed ara i weseqdec-ines ɣef { -brand-short-name }, atan ihi irermed.
details-notification-unsigned-and-disabled2 =
    .message = { $name } ur iţusenqed ara i weseqdec-ines ɣef { -brand-short-name }, atan ihi irermed.
details-notification-unsigned-and-disabled-link = Ugar n telɣut
details-notification-unsigned = { $name } ur iţusenqed ara i weseqdec-ines ɣef { -brand-short-name }. Ɣuṛ-k.
details-notification-unsigned2 =
    .message = { $name } ur iţusenqed ara i weseqdec-ines ɣef { -brand-short-name }. Ɣuṛ-k.
details-notification-unsigned-link = Ugar n telɣut
details-notification-blocked = { $name } yensa imi d-imuger uguren n tɣellist neɣ n urkad.
details-notification-blocked2 =
    .message = { $name } yensa imi d-imuger uguren n tɣellist neɣ n urkad.
details-notification-blocked-link = Ugar n telɣut
details-notification-softblocked = { $name } iţwassen dakken iggar-d uguren n tɣellist neɣ n urkad.
details-notification-softblocked2 =
    .message = { $name } iţwassen dakken iggar-d uguren n tɣellist neɣ n urkad.
details-notification-softblocked-link = Ugar n telɣut
details-notification-gmp-pending = { $name } ad iţwasebded si sya ɣer da.
details-notification-gmp-pending2 =
    .message = { $name } ad iţwasebded si sya ɣer da.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Talɣut ɣef turagt
plugins-gmp-privacy-info = Talɣut tusligt
plugins-openh264-name = OpenH264 Video Codec imudd-it-id Cisco Systems, Inc
plugins-openh264-description = Azegrir-agi isbedd-it Mozilla s wudem awurman s uqadaṛ n ilugan WebRTC akken daɣen ad isireg isawalen WebRTC akked ibenkan isran akudic tamwalit H.264. Ddu ɣer  http://www.openh264.org/ iwakken ad twaliḍ tangalt aɣbalu n ukudik udiɣ ad tissineḍ ugar ɣef usebded ines.
plugins-widevine-name = Azgrir n uzmek n ugbur Widevine imudd-it-id Google Inc.
plugins-widevine-description = Azegrir-agi ad irmed taɣuri n wallalen n teywalt iwgelhanen s uqadaṛ n ilugan n wallalen n teywalt iwgelhanen. Allalen n teywalt iwgelhanen seqdacenten ismal akken ad i weḥraz mgal anɣal n ugbur premium. Rzu ɣer https://www.w3.org/TR/encrypted-media/ i ugar n talɣut ɣef isiɣzaf n wallalen n teywalt iwgelhanen.
