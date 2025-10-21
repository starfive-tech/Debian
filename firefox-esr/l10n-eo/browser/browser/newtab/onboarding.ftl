# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Bonvenon al { -brand-short-name }
onboarding-start-browsing-button-label = Komenci retumi
onboarding-not-now-button-label = Nun ne
mr1-onboarding-get-started-primary-button-label = Unuaj paŝoj

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Bonege, vi havas { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Nun, instalu ni <img data-l10n-name="icon"/><b>{ $addon-name }</b> por vi.
return-to-amo-add-extension-label = Aldoni etendaĵon
return-to-amo-add-theme-label = Aldoni la etoson

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Bonvenon al { -brand-short-name }
mr1-return-to-amo-addon-title = Vi havas ĉemane rapidan, privatan retumilon. Vi nun povas aldoni <b>{ $addon-name }</b> kaj plenumi pli da aferoj per { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Aldoni { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progreso: paŝo { $current } de { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Malŝalti animaciojn
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Komenci seancon
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Enporti el { $previous }
mr1-onboarding-theme-header = Personecigu ĝin
mr1-onboarding-theme-subtitle = Personecigi { -brand-short-name } per etoso.
mr1-onboarding-theme-secondary-button-label = Ne nun
newtab-wallpaper-onboarding-title = Provu koloran tuŝeton
newtab-wallpaper-onboarding-subtitle = Elektu ekranfonon por doni novan aspekton al la paĝo por novaj langetoj.
newtab-wallpaper-onboarding-primary-button-label = Elekti ekranfonon
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistema etoso
mr1-onboarding-theme-label-light = Hela
mr1-onboarding-theme-label-dark = Malhela
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Farita

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Uzi la etoson de la mastruma sistemo
        por butonoj, menuoj kaj fenestroj.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Uzi la etoson de la mastruma sistemo
        por butonoj, menuoj kaj fenestroj.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Uzi helan etoson por butonoj,
        menuoj kaj fenestroj.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Uzi helan etoson por butonoj,
        menuoj kaj fenestroj.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Uzi malhelan etoson por butonoj,
        menuoj kaj fenestroj.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Uzi malhelan etoson por butonoj,
        menuoj kaj fenestroj.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Uzi dinamikan, kolorplenan etoson por butonoj,
        menuoj kaj fenestroj.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Uzi dinamikan, kolorplenan etoson por butonoj,
        menuoj kaj fenestroj.
# Selector description for default themes
mr2-onboarding-default-theme-label = Esplori normajn etosojn.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Dankon pro tio ke vi nin elektis
mr2-onboarding-thank-you-text = { -brand-short-name } estas sendependa retumilo subtenata de neprofitcela organizo. Kune, ni igas la reton pli sekura, pli sana kaj pli privata.
mr2-onboarding-start-browsing-button-label = Komenci retumi

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Elektu vian lingvon
mr2022-onboarding-live-language-text = { -brand-short-name } parolas vian lingvon
mr2022-language-mismatch-subtitle = Danke al nia komunumo, { -brand-short-name } estas tradukita en pli ol 90 lingvojn. Ŝajne via sistemo uzas { $systemLanguage }, kaj { -brand-short-name } uzas { $appLanguage }.
onboarding-live-language-button-label-downloading = Elŝuto de la lingva pako por { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Elŝuto de listo de disponeblaj lingvoj…
onboarding-live-language-installing = Instalo de lingva pako por { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Ŝanĝi al { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Daŭrigi en { $appLanguage }
onboarding-live-language-secondary-cancel-download = Nuligi
onboarding-live-language-skip-button-label = Ignori

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    <span data-l10n-name="zap">dankojn</span>
fx100-thank-you-subtitle = Tiu ĉi estas nia 100a eldono! Dankon pro tio ke vi helpas nin konstrui pli bonan, pli sanan, interreton.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Alpingli { -brand-short-name } al Dock
       *[other] Alpingli { -brand-short-name } al la taska ilaro
    }
fx100-upgrade-thanks-header = 100 dankojn
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Tiu ĉi estas nia 100a eldono de { -brand-short-name }. <em>Dankon</em> pro tio ke vi helpas nin konstrui pli bonan, pli sanan, interreton.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Tiu ĉi estas nia 100a eldono! Dankon pro via partopreno en nia komunumo. Gardu { -brand-short-name } atingebla per unu alklako por la venontaj 100 eldonoj.
mr2022-onboarding-secondary-skip-button-label = Pretersalti tiun ĉi paŝon

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Konservi kaj daŭrigi
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Igu { -brand-short-name } via norma retumilo
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Enporti el antaŭa retumilo

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Malkovru ravan interreton
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Startigu { -brand-short-name } ie ajn per unu alklako. Ĉiufoje, kiam vi tion faras, vi elektas pli malfermitan kaj sendependan interreton.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Alpingli { -brand-short-name } al la taska ilaro
       *[other] Alpingli { -brand-short-name } al via Dock
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Komencu per retumilo apogata de neprofitcela organizo. Ni defendas vian privatecon dum vi retumas.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Dankon pro tio, ke vi ŝatas { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Startigu pli sanan interreton el ie ajn per unu alklako. Nia lasta ĝisdatigo pakas amason da novaj aferoj kaj  ni pensas ke vi amos ilin.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Uzu retumilon kiu defendas vian privatecon dum vi retumas. Nia lasta ĝisdatigo pakas amason da aferoj, kiujn vi amos.
mr2022-onboarding-existing-pin-checkbox-label = Ankaŭ aldonu la privatan retumon de { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Igu { -brand-short-name } via norma retumilo
mr2022-onboarding-set-default-primary-button-label = Igu { -brand-short-name } via norma retumilo
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Uzu retumilon apogatan de neprofitcela organizo. Ni defendas vian privatecon dum vi retumas.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Nia lasta versio estis fasonita por vi, kio faciligas retumon pli ol iam ajn antaŭe. Ĝi pakas amason da trajtoj, kaj ni pensas ke vi ilin ŝategos.
mr2022-onboarding-get-started-primary-button-label = Agordi en sekundoj

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Fulmrapida agordo
mr2022-onboarding-import-subtitle = Agordu { -brand-short-name } kiel vi ĝin ŝatas. Aldonu viajn legosignojn, pasvortojn kaj pli el via antaŭa retumilo.
mr2022-onboarding-import-primary-button-label-no-attribution = Enporti el antaŭa retumilo

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Elektu koloron kiu inspiras vin
mr2022-onboarding-colorway-subtitle = Sendependaj voĉoj povas ŝanĝi kulturon.
mr2022-onboarding-colorway-primary-button-label-continue = Agordi kaj daŭrigi
mr2022-onboarding-existing-colorway-checkbox-label = Igu { -firefox-home-brand-name } via kolorriĉa eka paĝo
mr2022-onboarding-colorway-label-default = Norma
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Nunaj koloroj de { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Uzi miajn nunaj kolorojn de { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Iniciatanto
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Iniciatanto (ruĝa)
mr2022-onboarding-colorway-description-playmaker = <b>Vi estas iniciatanto.</b> Vi kreas eblojn por venki kaj helpi viajn samteamanojn plibonigi siajn kapablojn.
mr2022-onboarding-colorway-label-expressionist = Artisto
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Artisto (flava)
mr2022-onboarding-colorway-description-expressionist = <b>Vi estas artisto.</b>Vi vidas la mondon malsame kaj viaj kreaĵoj vekas emociojn ĉe la aliaj.
mr2022-onboarding-colorway-label-visionary = Imagulo
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Imagulo (verda)
mr2022-onboarding-colorway-description-visionary = <b>Vi estas imagulo.</b> Vi kontestas la nunan situacion kaj helpas la aliajn imagi pli bonan mondon.
mr2022-onboarding-colorway-label-activist = Aktivulo
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivulo (blua)
mr2022-onboarding-colorway-description-activist = <b>Vi estas aktivulo.</b> Vi lasas la mondon pli bona ol vi ĝin trovis kaj helpas la aliajn kredi pri tiu eblo.
mr2022-onboarding-colorway-label-dreamer = Revulo
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Revulo (purpura)
mr2022-onboarding-colorway-description-dreamer = <b>Vi estas revulo.</b> Vi kredas ke bonŝanco favoras kuraĝulojn kaj inspiras aliajn esti tiaj.
mr2022-onboarding-colorway-label-innovator = Novaĵkreemulo
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Novaĵkreemulo (oranĝa)
mr2022-onboarding-colorway-description-innovator = <b>Vi estas novaĵkreemulo.</b> Vi vidas eblojn ĉie kaj lasas spurojn en la vivoj de ĉiuj, kiuj estas ĉirkaŭ vi.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Iru tien kaj reen inter la komputilo kaj la telefono
mr2022-onboarding-mobile-download-subtitle = Rehavu langetojn el unu aparato kaj daŭrigi en alia aparto el la loko kie vi haltis. Cetere, spegulu viajn legosignojn kaj pasvortojn ie ajn kie vi uzas { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Skanu la kodon QR por elŝuti { -brand-product-name } por poŝaparatoj, aŭ <a data-l10n-name="download-label">sendu elŝutan ligilon al vi mem.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skanu la kodon QR por elŝuti { -brand-product-name } por poŝaparatoj.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Unualklaka privata retuma liberiĝo
mr2022-upgrade-onboarding-pin-private-window-subtitle = Sen konservitaj kuketoj aŭ historio, rekte el via skribotablo. Retumu kvazaŭ neniu vin vidus.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Gardi la privatan retumon de { -brand-short-name } en la Dock
       *[other] Alpingli la privatan retumon de { -brand-short-name } al la taska ilaro
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Ni ĉiam respektos vian privatecon
mr2022-onboarding-privacy-segmentation-subtitle = El saĝaj sugestoj al pli inteligenta serĉado, ni senĉese laboras por krei pli bonan, pli personan { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = Kion vi ŝatus vidi kiam ni proponos novajn trajtojn, kiuj uzas viajn datumojn por plibonigi vian retumon?
mr2022-onboarding-privacy-segmentation-button-primary-label = Uzi la rekomendojn de { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Montri detalan informon

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Vi helpas nin konstrui pli bonan interreton.
mr2022-onboarding-gratitude-subtitle = Dankon pro via elekto de { -brand-short-name }, apogata de Mozilla Foundation. Kun via subteno ni laboras por interreto pli malfermita, pli alirebla kaj pli bona por ĉiuj.
mr2022-onboarding-gratitude-primary-button-label = Vidi la novaĵojn
mr2022-onboarding-gratitude-secondary-button-label = Komenci retumi

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Sentu vin hejme
onboarding-infrequent-import-subtitle = Ĉu vi pretas instali ĉu vi simple provas, memoru ke vi povas enporti viajn legosignojn, pasvortojn kaj aliajn aferojn.
onboarding-infrequent-import-primary-button = Enporti en { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persono kiu laboras en portebla komputilo, ĉirkaŭita de steloj kaj floroj
mr2022-onboarding-default-image-alt =
    .aria-label = Persono kiu brakumas la emblemon de { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Persono kiu rajdas rultabulon kun programaj emblemoj en skatolo
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Ranoj kiuj saltas inter lilioj kaj centre kodo QR por elŝuti poŝaparatan version de { -brand-product-name }
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Magia bastoneto igas la emblemon de privata retumo de { -brand-product-name } aperi el ĉapelo
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Helhaŭta mano kaj malhelhaŭta mano altfrapas sin
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Vido de sunsubiro tra fenestro, kun vulpo kaj planto en florpoto ĉe la fenestrobreto
mr2022-onboarding-colorways-image-alt =
    .aria-label = Mana ŝprucigilo farbas multkoloran mozaikon kun verda okulo, oranĝkolora ŝuo, ruĝa korbopilko, violkoloraj kapaŭskultiloj, blua koro kaj flava krono

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Mansalutanta vulpo en ekrano de tekokomputilo, kiu havas konektitan muson.
onboarding-device-migration-title = Bonvenon denove!
onboarding-device-migration-subtitle = Komencu seancon en  via { -fxaccount-brand-name(capitalization: "sentence") } por alporti viajn legosignojn, pasvortojn kaj historion al vi, en tiu ĉi nova aparato.
onboarding-device-migration-subtitle2 = Komencu seancon en via konto por porti viajn legosignojn, pasvortojn kaj historion al via nova aparato.
onboarding-device-migration-primary-button-label = Komenci seanconKomenci seancon

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Ni amas teni vin sekura
onboarding-easy-setup-security-and-privacy-subtitle = Nia retumilo, subtenata de nenprofitcela organizo, helpas eviti ke entreprenoj kaŝe sekvu vin tra la reto.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Restu protektita dum vi iras tien kaj reen inter aparatoj, danke al ĉifrado
onboarding-mobile-download-security-and-privacy-subtitle = Kiam vi spegulas, { -brand-short-name } ĉifras viajn pasvortojn, legosignojn kaj pli. Cetere, vi povas repreni langetojn el viaj aliaj aparatoj.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } protektas vin
onboarding-gratitude-security-and-privacy-subtitle = Dankon pro via elekto de { -brand-short-name }, apogata de Mozilla Foundation. Kun via subteno ni laboras por interreto pli sekura kaj pli alirebla por ĉiuj.

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Ekde kiam vi uzas { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Kiel multe vi konas { -brand-short-name }?
onboarding-new-user-survey-subtitle = Viaj komentoj helas igi { -brand-short-name } eĉ pli bona.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Antaŭen
onboarding-new-user-survey-legal-link-label = Se vi elektas “{ onboarding-new-user-survey-next-button-label }” vi akceptas la <a data-l10n-name="privacy_notice">politikon pri privateco de { -brand-product-name }</a>
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Mi estas novulo
onboarding-new-user-survey-time-based-option-2 = Malpli ol monato
onboarding-new-user-survey-time-based-option-3 = Pli ol monato, regule
onboarding-new-user-survey-time-based-option-4 = Pli ol monato, de tempo al tempo
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Mi estas novulo
onboarding-new-user-survey-familiarity-based-option-2 = Mi iom uzis ĝin
onboarding-new-user-survey-familiarity-based-option-3 = Mi konas ĝin tre bone
onboarding-new-user-survey-familiarity-based-option-4 = Mi antaŭe uzis ĝin, sed antaŭ longe
