# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Bainvegni a { -brand-short-name }
onboarding-start-browsing-button-label = Cumenzar a navigar
onboarding-not-now-button-label = Betg ussa
mr1-onboarding-get-started-primary-button-label = Cumenzar

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Stupent, ussa has ti { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Pertge n'emprovas ti ussa betg <img data-l10n-name="icon"/> <b>{ $addon-name }</b>?
return-to-amo-add-extension-label = Agiuntar l'extensiun
return-to-amo-add-theme-label = Agiuntar il design

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Qua vegn { -brand-short-name }
mr1-return-to-amo-addon-title = Ti has in navigatur svelt e discret ch'è adina per mauns. Ussa pos ti agiuntar <b>{ $addon-name }</b> e far anc dapli cun { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Agiuntar { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progress: pass { $current } da { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Deactivar las animaziuns
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = S'annunziar
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar da { $previous }
mr1-onboarding-theme-header = L'adatta a tes basegns
mr1-onboarding-theme-subtitle = Persunalisescha { -brand-short-name } cun in design.
mr1-onboarding-theme-secondary-button-label = Betg ussa
newtab-wallpaper-onboarding-title = Emprova cun in zic colur
newtab-wallpaper-onboarding-subtitle = Tscherna in maletg dal fund davos per dar in nov look a la pagina da novs tabs.
newtab-wallpaper-onboarding-primary-button-label = Definir in fund davos
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Design dal sistem
mr1-onboarding-theme-label-light = Cler
mr1-onboarding-theme-label-dark = Stgir
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Finì

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Resguardar il design dal sistem operativ
        per buttuns, menus e fanestras.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Resguardar il design dal sistem operativ
        per buttuns, menus e fanestras.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Utilisar in design cler per buttuns,
        menus e fanestras.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Utilisar in design cler per buttuns,
        menus e fanestras.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Utilisar in design stgir per buttuns,
        menus e fanestras.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Utilisar in design stgir per buttuns,
        menus e fanestras.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Utilisar in design dinamic e colurà per buttuns,
        menus e fanestras.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Utilisar in design dinamic e colurà per buttuns,
        menus e fanestras.
# Selector description for default themes
mr2-onboarding-default-theme-label = Scuvrir ils designs predefinids.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Grazia per avair tschernì nus
mr2-onboarding-thank-you-text = { -brand-short-name } è in navigatur independent dad ina organisaziun senza finamira da profit. Communablamain rendain nus il web pli segir, pli saun e pli privat.
mr2-onboarding-start-browsing-button-label = Cumenzar a navigar

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Tscherna tia lingua
mr2022-onboarding-live-language-text = { -brand-short-name } discurra tia lingua
mr2022-language-mismatch-subtitle = Grazia a nossa communitad è { -brand-short-name } vegnì translatà en passa 90 linguas. I para che tes sistem utiliseschia { $systemLanguage } sco lingua e { -brand-short-name } { $appLanguage }.
onboarding-live-language-button-label-downloading = Telechargiar il pachet da lingua per { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Retschaiver las linguas disponiblas…
onboarding-live-language-installing = Installar il pachet da lingua per { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Midar a { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Cuntinuar cun { $appLanguage }
onboarding-live-language-secondary-cancel-download = Interrumper
onboarding-live-language-skip-button-label = Sursiglir

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
    giadas
    <span data-l10n-name="zap">grazia</span>
fx100-thank-you-subtitle = Quai è nossa 100avla versiun! Grazia per ans gidar da crear in meglier internet pli saun.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Fixar { -brand-short-name } en il dock
       *[other] Fixar { -brand-short-name } en la taskbar
    }
fx100-upgrade-thanks-header = 100 giadas grazia
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Quai è nossa 100avla versiun da { -brand-short-name }! <em>Grazia</em> per ans gidar da crear in meglier internet pli saun.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Quai è nossa 100avla versiun! Grazia per esser part da nossa communitad. Guarda che ti cuntanschas { -brand-short-name } era per las proximas 100 cun mo in clic.
mr2022-onboarding-secondary-skip-button-label = Sursiglir quest pass

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Memorisar e cuntinuar
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Definir { -brand-short-name } sco navigatur da standard
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importar dad in navigatur existent

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Scuvrir in internet magnific
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Aviescha { -brand-short-name } da dapertut cun in singul clic. Uschia tschernas ti mintga giada in web pli independent ed avert.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Fixar { -brand-short-name } en il dock
       *[other] Fixar { -brand-short-name } en la taskbar
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Cumenza cun in navigatur dad ina organisaziun senza finamira da profit. Nus protegin tia sfera privata fertant che ti navigheschas en il web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Grazia per appreziar { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Aviescha in internet pli saun cun in singul clic – nua ch'i saja. Nossa actualisaziun la pli nova porta numerusas novaziuns che ti vegns ad adurar.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Utilisescha in navigatur che protegia tia sfera privata fertant che ti navigheschas en il web. Nossa actualisaziun la pli nova porta numerusas novaziuns che ti vegns ad adurar.
mr2022-onboarding-existing-pin-checkbox-label = Era agiuntar il modus privat da { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Definir { -brand-short-name } sco navigatur preferì
mr2022-onboarding-set-default-primary-button-label = Definir { -brand-short-name } sco navigatur da standard
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Utilisescha in navigatur dad ina organisaziun senza finamira da profit. Nus protegin tia sfera privata fertant che ti navigheschas en il web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Nossa actualisaziun la pli nova è adattada a tes basegns e renda pli simpel che mai da navigar en il web. Ella porta numerusas funcziuns che ti vegns ad adurar.
mr2022-onboarding-get-started-primary-button-label = Configurà en in pèr secundas

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Configuraziun sveltischma
mr2022-onboarding-import-subtitle = Configurescha { -brand-short-name } tenor tes basegns. Agiuntescha segnapaginas, pleds-clav e dapli da tes navigatur vegl.
mr2022-onboarding-import-primary-button-label-no-attribution = Importar dad in auter navigatur

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Tscherna la colur che inspirescha tai
mr2022-onboarding-colorway-subtitle = Vuschs independentas pon midar la societad.
mr2022-onboarding-colorway-primary-button-label-continue = Configurar e cuntinuar
mr2022-onboarding-existing-colorway-checkbox-label = Utilisescha { -firefox-home-brand-name } per ina pagina da partenza plain colurs
mr2022-onboarding-colorway-label-default = Standard
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Colurs actualas da { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Utilisar mias colurs da { -brand-short-name } actualas.</b>
mr2022-onboarding-colorway-label-playmaker = Capo
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Capo (cotschen)
mr2022-onboarding-colorway-description-playmaker = <b>Ti es in capo.</b> Ti creeschas occasiuns per gudagnar e gidas mintgin enturn tai da giugar anc meglier.
mr2022-onboarding-colorway-label-expressionist = Expressiunist
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expressiunist (mellen)
mr2022-onboarding-colorway-description-expressionist = <b>Ti es in expressiunist.</b> Ti vesas il mund cun auters egls e tias creaziuns sveglian emoziuns.
mr2022-onboarding-colorway-label-visionary = Visiunari
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visiunari (verd)
mr2022-onboarding-colorway-description-visionary = <b>Ti es in visiunari.</b> Ti mettas en dumonda il status quo ed animeschas auters da s'imaginar in meglier mund.
mr2022-onboarding-colorway-label-activist = Activist
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Activist (blau)
mr2022-onboarding-colorway-description-activist = <b>Ti es in activist.</b> Ti laschas enavos in meglier mund e mussas ad auters da crair en il futur.
mr2022-onboarding-colorway-label-dreamer = Siemiader
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Siemiader (violet)
mr2022-onboarding-colorway-description-dreamer = <b>Ti es ina siemiader.</b> Ti crais ch'il cletg gidia ils giagliards ed inspireschas auters dad esser curaschus.
mr2022-onboarding-colorway-label-innovator = Innovatur
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovatura (oransch)
mr2022-onboarding-colorway-description-innovator = <b>Ti es in innovatur.</b> Ti vesas dapertut ina pussaivladad ed influenzeschas las vitas da las persunas enturn tai.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Mida dal laptop al telefonin e puspè enavos
mr2022-onboarding-mobile-download-subtitle = Va per tabs dad in apparat e cuntinuescha là nua che ti has chalà sin in auter apparat. Sincronisescha ultra da quai tes segnapaginas e pleds-clav dapertut nua che ti utiliseschas { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Scannescha il code QR per ir per { -brand-product-name } per apparats mobils u <a data-l10n-name="download-label">ta trametta ina colliaziun a la telechargiada</a>.
mr2022-onboarding-no-mobile-download-cta-text = Scannescha il code QR per telechargiar { -brand-product-name } per apparats mobils.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Va cun in clic per la libertad da la navigaziun privata
mr2022-upgrade-onboarding-pin-private-window-subtitle = Nagins cookies memorisads e nagina cronologia, ma gist sin tes desktop. Navighescha sco sche nagin guardass.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Fixar il modus privat da { -brand-short-name } en il dock
       *[other] Fixar il modus privat da { -brand-short-name } en la taskbar
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Nus respectain adina tia sfera privata
mr2022-onboarding-privacy-segmentation-subtitle = Da propostas intelligentas fin ad ina tschertga pli furbra – nus lavurain permanentamain per crear in meglier { -brand-product-name } pli persunal.
mr2022-onboarding-privacy-segmentation-text-cta = Tge vuls ti vesair cura che nus purschain novas funcziuns che utiliseschan tias datas per meglierar la navigaziun?
mr2022-onboarding-privacy-segmentation-button-primary-label = Utilisar recumandaziuns da { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Mussar infurmaziuns detagliadas

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Ti ans gidas da crear in meglier web.
mr2022-onboarding-gratitude-subtitle = Grazia per utilisar { -brand-short-name } da la Mozilla Foundation. Cun tes agid lavurain nus per crear in internet pli avert, accessibel e meglier per mintgin.
mr2022-onboarding-gratitude-primary-button-label = Scuvrir las novaziuns
mr2022-onboarding-gratitude-secondary-button-label = Cumenzar a navigar

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Ta senta da chasa
onboarding-infrequent-import-subtitle = Tuttina sche ti es qua per restar u be da passagi, ta regorda che ti pos importar tes segnapaginas, pleds-clav e dapli.
onboarding-infrequent-import-primary-button = Importar en { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Ina persuna che lavura cun in laptop, circumdada da stailas e flurs
mr2022-onboarding-default-image-alt =
    .aria-label = Ina persuna che embratscha il logo da { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Ina persuna sin in skateboard cun ina stgatla dad iconas da software
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Raunas siglian sur rosas da l'aua cun in code QR en il center che serva a telechargiar { -brand-product-name } per apparats mobils
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Ina batgetta magica fa cumparair il logo dal modus privat da { -brand-product-name } ord in chapè
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = High five dad in maun cun pel stgira ed in cun pel clera
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Vista dad in tramunt tras ina fanestra cun ina vulp ed ina planta da chasa sin il curnisch
mr2022-onboarding-colorways-image-alt =
    .aria-label = In maun dissegna in collascha colurada da graffitis cun in egl verd, in chalzer oransch, ina balla-basket cotschna, uregliers violets, in cor blau ed ina curuna melna

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Ina vulp che salida sin in visur dad in laptop. Ina mieur è connectada cun il laptop.
onboarding-device-migration-title = Bel da ta vesair puspè!
onboarding-device-migration-subtitle = T'annunzia en tes { -fxaccount-brand-name(capitalization: "sentence") } per prender cun tai tes segnapaginas, pleds-clav e tia cronologia sin tes nov apparat.
onboarding-device-migration-subtitle2 = T'annunzia en tes conto per purtar cun tai tes segnapaginas, pleds-clav e la cronologia sin tes nov apparat.
onboarding-device-migration-primary-button-label = S'annunziar

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Nus ta protegin cun plaschair
onboarding-easy-setup-security-and-privacy-subtitle = Noss navigatur dad in'organisaziun senza finamira da profit, gida ad evitar che interpresas ta persequiteschian a la zuppada en il web.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Criptescha tias datas cun midar dad in apparat a tschel
onboarding-mobile-download-security-and-privacy-subtitle = Sche ti la sincronisaziun è activada, criptescha { -brand-short-name } tes pleds-clav, segnapaginas e dapli. En pli pos ti acceder als tabs da tes auters apparats.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } ta sustegna adina
onboarding-gratitude-security-and-privacy-subtitle = Grazia per utilisar { -brand-short-name } da la Mozilla Foundation. Cun tes agid lavurain nus per crear in internet pli segir ed accessibel per ina e mintgin.

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Quant ditg dovras ti { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Quant bain enconuschas ti { -brand-short-name }?
onboarding-new-user-survey-subtitle = Tes resun ans gida dad optimar vinavant { -brand-short-name }.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Enavant
onboarding-new-user-survey-legal-link-label = Cun tscherner «{ onboarding-new-user-survey-next-button-label }», acceptas ti las <a data-l10n-name="privacy_notice">infurmaziuns davart la protecziun da datas</a> da { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Jau hai gist cumenzà
onboarding-new-user-survey-time-based-option-2 = Damain che 1 mais
onboarding-new-user-survey-time-based-option-3 = Dapli che 1 mais, regularmain
onboarding-new-user-survey-time-based-option-4 = Dapli che 1 mais, da temp en temp
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Jau n’al enconusch insumma betg
onboarding-new-user-survey-familiarity-based-option-2 = Jau al hai utilisà in pèr giadas
onboarding-new-user-survey-familiarity-based-option-3 = Jau al enconusch fitg bain
onboarding-new-user-survey-familiarity-based-option-4 = Jau al hai utilisà en il passà, ma quai è gia daditg
