# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Laipni lūgti { -brand-short-name };
onboarding-start-browsing-button-label = Sākt pārlūkošanu
onboarding-not-now-button-label = Ne tagad
mr1-onboarding-get-started-primary-button-label = Ar ko sākt

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Lieliski, jums ir { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Tagad sagādāsim jums <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Pievienot paplašinājumu
return-to-amo-add-theme-label = Pievienot motīvu

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Sasveicinieties ar { -brand-short-name }
mr1-return-to-amo-addon-title = Jums ir pieejama ātrs, privāts pārlūks. Tagad varat pievienot <b>{ $addon-name }</b> un ar { -brand-short-name } paveikt vēl vairāk.
mr1-return-to-amo-add-extension-label = Pievienot { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progress: solis { $current } no { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Izslēgt animācijas
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Ierakstīties
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importēt no { $previous }
mr1-onboarding-theme-header = Padariet to par savu
mr1-onboarding-theme-subtitle = Personalizējiet { -brand-short-name } ar motīvu.
mr1-onboarding-theme-secondary-button-label = Ne tagad
newtab-wallpaper-onboarding-title = Izmēģiniet krāsu akcentu
newtab-wallpaper-onboarding-subtitle = Izvēlieties tapeti, lai jaunajai cilnei piešķirtu jaunu izskatu.
newtab-wallpaper-onboarding-primary-button-label = Iestatīt tapeti
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistēmas motīvs
mr1-onboarding-theme-label-light = Gaišs
mr1-onboarding-theme-label-dark = Tumšs
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Gatavs

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title = Ievērot operētājsistēmas motīvu pogām, izvēlnēm un logiem.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description = Ievērot operētājsistēmas motīvu pogām, izvēlnēm un logiem.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title = Izmantot gaišo motīvu pogām, izvēlnēm un logiem.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description = Izmantot gaišo motīvu pogām, izvēlnēm un logiem.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title = Izmantot tumšo motīvu pogām, izvēlnēm un logiem.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description = Izmantot tumšo motīvu pogām, izvēlnēm un logiem.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title = Izmantot dinamisko, krāsaino motīvu pogām, izvēlnēm un logiem.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description = Izmantot dinamisko, krāsaino motīvu pogām, izvēlnēm un logiem.
# Selector description for default themes
mr2-onboarding-default-theme-label = Izpētiet noklusējuma motīvus.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Paldies, ka izvēlējāties mūs
mr2-onboarding-thank-you-text = { -brand-short-name } ir neatkarīgs pārlūks, ko atbalsta bezpeļņas organizācija. Kopā mēs padarām tīmekli drošāku, veselīgāku un privātāku.
mr2-onboarding-start-browsing-button-label = Sākt pārlūkošanu

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Izvēlieties savu valodu
mr2022-onboarding-live-language-text = { -brand-short-name } runā jūsu valodā
mr2022-language-mismatch-subtitle = Pateicoties mūsu kopienai, { -brand-short-name } ir tulkots vairāk nekā 90 valodās. Izskatās, ka jūsu sistēma izmanto { $systemLanguage }, bet { -brand-short-name } izmanto { $appLanguage }.
onboarding-live-language-button-label-downloading = Lejupielādē valodas pakotni valodai { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Iegūst pieejamās valodas…
onboarding-live-language-installing = Instalē valodas pakotni valodai { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Pārslēgties uz { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Turpināt valodā { $appLanguage }
onboarding-live-language-secondary-cancel-download = Atcelt
onboarding-live-language-skip-button-label = Izlaist

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
    Paldies
    <span data-l10n-name="zap">Jumsim</span>
fx100-thank-you-subtitle = Šis ir mūsu 100. laidiens! Paldies, ka palīdzat mums izveidot labāku un veselīgāku internetu.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Paturēt { -brand-short-name } dokā
       *[other] Piespraust { -brand-short-name } uzdevumjoslai
    }
fx100-upgrade-thanks-header = Simtkārt paldies
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Šis ir mūsu 100. { -brand-short-name } laidiens. Paldies <em>jums</em>, ka palīdzat mums izveidot labāku un veselīgāku internetu.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Šis ir mūsu 100. izlaidums! Paldies, ka esat daļa no mūsu kopienas. Paturiet { -brand-short-name } viena klikšķa attālumā nākamajiem 100.
mr2022-onboarding-secondary-skip-button-label = Izlaist šo soli

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Saglabāt un turpināt
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Iestatīt { -brand-short-name } kā noklusējuma pārlūku
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importēt no iepriekšējā pārlūka

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Atveriet brīnišķīgo internetu
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Palaidiet { -brand-short-name } no jebkuras vietas ar vienu klikšķi. To darot, jūs izvēlaties atvērtāku un neatkarīgāku tīmekli.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Paturēt { -brand-short-name } dokā
       *[other] Piespraust { -brand-short-name } uzdevumjoslai
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Sāciet ar pārlūku, ko atbalsta bezpeļņas organizācija. Mēs aizsargājam jūsu privātumu, kamēr jūs staigājat pa tīmekli.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Paldies, ka mīlat { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Palaidiet veselīgāku internetu no jebkuras vietas ar vienu klikšķi. Mūsu jaunākajā atjauninājumā ir daudz jaunu lietu, kas, mūsuprāt, jums patiks.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Izmantojiet pārlūku, kas aizsargā jūsu konfidencialitāti, kamēr staigājat pa tīmekli. Mūsu jaunākajā atjauninājumā ir iekļautas lietas, kas jums patiks.
mr2022-onboarding-existing-pin-checkbox-label = Pievienojiet arī { -brand-short-name } privāto pārlūkošanu

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Padariet { -brand-short-name } par savu ierasto pārlūku
mr2022-onboarding-set-default-primary-button-label = Iestatīt { -brand-short-name } kā noklusējuma pārlūku
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Lietojiet pārlūku, ko atbalsta bezpeļņas organizācija. Mēs aizsargājam jūsu privātumu, kamēr jūs staigājat pa tīmekli.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Mūsu jaunākā versija ir veidota jums, padarot to vienkāršāku nekā jebkad agrāk. Tas ir aprīkots ar funkcijām, kuras, mūsuprāt, jums patiks.
mr2022-onboarding-get-started-primary-button-label = Iestatiet dažās sekundēs

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Zibens ātra iestatīšana
mr2022-onboarding-import-subtitle = Iestatiet { -brand-short-name }, kā jums patīk. Pievienojiet savas grāmatzīmes, paroles un citu saturu no vecā pārlūka.
mr2022-onboarding-import-primary-button-label-no-attribution = Importēt no iepriekšējā pārlūka

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Izvēlieties krāsu, kas jūs iedvesmo
mr2022-onboarding-colorway-subtitle = Neatkarīgas balsis var mainīt kultūru.
mr2022-onboarding-colorway-primary-button-label-continue = Iestatīt un turpināt
mr2022-onboarding-existing-colorway-checkbox-label = Padariet { -firefox-home-brand-name } par savu krāsaino sākumlapu
mr2022-onboarding-colorway-label-default = Noklusējuma
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Pašreizējās { -brand-short-name } krāsas
mr2022-onboarding-colorway-description-default = <b>Izmantot manas pašreizējās { -brand-short-name } krāsas.</b>
mr2022-onboarding-colorway-label-playmaker = Saspēles vadītājs
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Saspēles vadītājs (sarkans)
mr2022-onboarding-colorway-description-playmaker = <b>Jūs esat saspēles vadītājs.</b> Jūs radāt iespējas uzvarēt un palīdzat visiem apkārtējiem uzlabot savu sniegumu.
mr2022-onboarding-colorway-label-expressionist = Ekspresionists
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Ekspresionists (dzeltens)
mr2022-onboarding-colorway-description-expressionist = <b>Jūs esat ekspresionists.</b> Jūs redzat pasauli citādāk, un jūsu darbi citos rosina emocijas.
mr2022-onboarding-colorway-label-visionary = Vizionārs
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Vizionārs (zaļš)
mr2022-onboarding-colorway-description-visionary = <b>Jūs esat vizionārs.</b> Jūs pārskatāt esošo lietu kārtību un mudina citus iedomāties labāku nākotni.
mr2022-onboarding-colorway-label-activist = Aktīvists
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktīvists (zils)
mr2022-onboarding-colorway-description-activist = <b>Jūs esat aktīvists.</b> Jūs atstājat pasauli par labāku vietu, nekā jūs to atradāt, un liekat citiem noticēt.
mr2022-onboarding-colorway-label-dreamer = Sapņotājs
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Sapņotājs (violets)
mr2022-onboarding-colorway-description-dreamer = <b>Jūs esat sapņotājs.</b> Jūs ticat, ka veiksme dod priekšroku drosmīgajiem un iedvesmojat citus būt drosmīgiem.
mr2022-onboarding-colorway-label-innovator = Inovators
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Inovators (oranžs)
mr2022-onboarding-colorway-description-innovator = <b>Jūs esat novators.</b> Jūs redzat iespējas visur un atstājat ietekmi apkārtējo dzīvēs.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Brīvi pārslēdzieties starp klēpjdatoru un tālruni
mr2022-onboarding-mobile-download-subtitle = Paņemiet cilnes no vienas ierīces un turpiniet darbu citā. Turklāt sinhronizējiet savas grāmatzīmes un paroles jebkurā vietā, kur izmantojat { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Skenējiet QR kodu, lai iegūtu { -brand-product-name } mobilajām ierīcēm, vai <a data-l10n-name="download-label">nosūtiet sev lejupielādes saiti.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skenējiet QR kodu, lai iegūtu { -brand-product-name } mobilajām ierīcēm.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Iegūstiet privātas pārlūkošanas brīvību ar vienu klikšķi
mr2022-upgrade-onboarding-pin-private-window-subtitle = Netiek saglabātas sīkdatnes vai vēsture. Pārlūkojiet tā, it kā neviens neskatītos.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Paturēt { -brand-short-name } privāto pārlūkošanu dokā
       *[other] Piespraust { -brand-short-name } privāto pārlūkošanu uzdevumjoslai
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Mēs vienmēr cienām jūsu privātumu
mr2022-onboarding-privacy-segmentation-subtitle = No viediem ieteikumiem līdz gudrākai meklēšanai mēs pastāvīgi strādājam, lai izveidotu labāku, personiskāku { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = Ko jūs vēlaties redzēt, kad mēs piedāvājam jaunas funkcijas, kas izmanto jūsu datus, lai uzlabotu jūsu pārlūkošanu?
mr2022-onboarding-privacy-segmentation-button-primary-label = Izmantot { -brand-product-name } ieteikumus
mr2022-onboarding-privacy-segmentation-button-secondary-label = Rādīt detalizētu informāciju

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Jūs palīdzat mums izveidot labāku tīmekli
mr2022-onboarding-gratitude-subtitle = Paldies, ka izmantojat { -brand-short-name }, ko atbalsta Mozilla Foundation. Ar jūsu atbalstu mēs strādājam, lai padarītu internetu atvērtāku, pieejamāku un labāku ikvienam.
mr2022-onboarding-gratitude-primary-button-label = Uzziniet, kas jauns
mr2022-onboarding-gratitude-secondary-button-label = Sākt pārlūkošanu

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Jūtieties kā mājās
onboarding-infrequent-import-subtitle = Neatkarīgi no tā, vai iekārtojaties vai vienkārši iegriežaties, atcerieties, ka varat importēt savas grāmatzīmes, paroles un daudz ko citu.
onboarding-infrequent-import-primary-button = Importēt uz { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persona, kas strādā pie klēpjdatora, kuru ieskauj zvaigznes un ziedi
mr2022-onboarding-default-image-alt =
    .aria-label = Persona, kas apskauj { -brand-product-name } logo
mr2022-onboarding-import-image-alt =
    .aria-label = Persona, kas brauc ar skrituļdēli ar programmatūras ikonu kastīti
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Vardes lēkā pa liliju lapām ar QR kodu centrā, lai lejupielādētu { -brand-product-name } mobilajam tālrunim
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Burvju nūjiņa liek { -brand-product-name } privātās pārlūkošanas logotipam parādīties no cepures
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Gaišas un tumšas ādas rokas dod pieci
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Skats uz saulrietu pa logu ar lapsu un istabas augu uz palodzes
mr2022-onboarding-colorways-image-alt =
    .aria-label = Roka ar aerosolu krāso krāsainu kolāžu ar zaļu aci, oranžu apavu, sarkanu basketbolu, purpursarkanām austiņām, zilu sirdi un dzeltenu vainagu.

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Lapsa māj uz klēpjdatora ekrāna. Klēpjdatoram ir pievienota pele.
onboarding-device-migration-title = Prieks jūs atkal redzēt!
onboarding-device-migration-subtitle = Ierakstieties savā kontā { -fxaccount-brand-name }, lai jaunajā ierīcē izmantotu grāmatzīmes, paroles un vēsturi.
onboarding-device-migration-subtitle2 = Ierakstieties savā kontā, lai jaunajā ierīcē ņemtu līdzi grāmatzīmes, paroles un vēsturi.
onboarding-device-migration-primary-button-label = Ierakstīties

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Mums patīk rūpēties par jūsu drošību
onboarding-easy-setup-security-and-privacy-subtitle = Mūsu bezpeļņas organizācijas atbalstītais pārlūks palīdz neļaut uzņēmumiem slepeni jūs izsekot tīmeklī.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Palieciet šifrēti, kad pārejat starp ierīcēm
onboarding-mobile-download-security-and-privacy-subtitle = Kad esat sinhronizējis, { -brand-short-name } šifrē jūsu paroles, grāmatzīmes un daudz ko citu. Turklāt varat ņemt cilnes no citām savām ierīcēm.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } jūs atbalsta
onboarding-gratitude-security-and-privacy-subtitle = Paldies, ka izmantojat { -brand-short-name }, ko atbalsta Mozilla Foundation. Ar jūsu atbalstu mēs strādājam, lai padarītu internetu drošāku un pieejamāku ikvienam.

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Cik ilgi jūs lietojat { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Cik labi jūs esat pazīstams ar { -brand-short-name }?
onboarding-new-user-survey-subtitle = Jūsu atsauksmes palīdz padarīt { -brand-short-name } vēl labāku.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Nākamais
onboarding-new-user-survey-legal-link-label = Atlasot “{ onboarding-new-user-survey-next-button-label }”, jūs piekrītat { -brand-product-name } <a data-l10n-name="privacy_notice">privātuma paziņojumam</a>
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Esmu jauniņais
onboarding-new-user-survey-time-based-option-2 = Mazāk par 1 mēnesi
onboarding-new-user-survey-time-based-option-3 = Vairāk nekā 1 mēnesi, regulāri
onboarding-new-user-survey-time-based-option-4 = Vairāk nekā 1 mēnesi, reizēm
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Esmu jauniņais
onboarding-new-user-survey-familiarity-based-option-2 = Esmu to izmantojis
onboarding-new-user-survey-familiarity-based-option-3 = Esmu ar to ļoti pazīstams
onboarding-new-user-survey-familiarity-based-option-4 = Esmu to izmantojis, bet tas bija sen
