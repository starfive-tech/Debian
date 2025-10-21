# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Dobrodošli u { -brand-short-name }
onboarding-start-browsing-button-label = Započnite pretraživanje
onboarding-not-now-button-label = Ne sada
mr1-onboarding-get-started-primary-button-label = Započni

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Odlično, imate { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Hajde sada da vam nabavimo <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Dodajte ekstenziju
return-to-amo-add-theme-label = Dodajte temu

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Pozdravite { -brand-short-name }
mr1-return-to-amo-addon-title = Imate brz, privatni pretraživač na dohvat ruke. Sada možete dodati <b>{ $addon-name }</b> i učiniti još više sa { -brand-short-name }om.
mr1-return-to-amo-add-extension-label = Dodaj { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Napredak: korak { $current } od { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Isključite animacije
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Prijava
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Uvezi iz { $previous }
mr1-onboarding-theme-header = Učinite ga svojim
mr1-onboarding-theme-subtitle = Personalizujte { -brand-short-name } sa temom.
mr1-onboarding-theme-secondary-button-label = Ne sada
newtab-wallpaper-onboarding-title = Probajte nove boje
newtab-wallpaper-onboarding-subtitle = Odaberite pozadinu da svom Novom tabu date svjež izgled.
newtab-wallpaper-onboarding-primary-button-label = Postavite pozadinu
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistemska tema
mr1-onboarding-theme-label-light = Svijetla
mr1-onboarding-theme-label-dark = Tamna
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Gotovo

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Pratite temu operativnog sistema
        za dugmad, menije i prozore.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Pratite temu operativnog sistema
        za dugmad, menije i prozore.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Koristite laganu temu za dugmad,
        menije i prozore.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Koristite laganu temu za dugmad,
        menije i prozore.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Koristite tamnu temu za dugmad,
        menije i prozore.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Koristite tamnu temu za dugmad,
        menije i prozore.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Koristite dinamičnu, šarenu temu za dugmad,
        menije i prozore.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Koristite dinamičnu, šarenu temu za dugmad,
        menije i prozore.
# Selector description for default themes
mr2-onboarding-default-theme-label = Istražite zadane teme.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Hvala vam što ste nas odabrali
mr2-onboarding-thank-you-text = { -brand-short-name } je nezavisni pretraživač koji podržava neprofitna organizacija. Zajedno činimo web sigurnijim, zdravijim i privatnijim.
mr2-onboarding-start-browsing-button-label = Započnite pretraživanje

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Odaberite svoj jezik
mr2022-onboarding-live-language-text = { -brand-short-name } govori vaš jezik
mr2022-language-mismatch-subtitle = Zahvaljujući našoj zajednici, { -brand-short-name } je preveden na preko 90 jezika. Izgleda da vaš sistem koristi { $systemLanguage }, a { -brand-short-name } koristi { $appLanguage }.
onboarding-live-language-button-label-downloading = Preuzimanje jezičkog paketa za { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Preuzimanje dostupnih jezika…
onboarding-live-language-installing = Instaliranje jezičkog paketa za { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Prebaci na { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Nastavite na { $appLanguage }
onboarding-live-language-secondary-cancel-download = Otkaži
onboarding-live-language-skip-button-label = Preskoči

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
    Hvala
    <span data-l10n-name="zap">Vam</span>
fx100-thank-you-subtitle = Ovo je naše 100. izdanje! Hvala što ste nam pomogli da izgradimo bolji, zdraviji internet.

## MR2022 New User Easy Setup screen strings


## MR2022 New User Pin Firefox screen strings


## MR2022 Existing User Pin Firefox Screen Strings


## MR2022 New User Set Default screen strings


## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.


## MR2022 Import Settings screen strings


## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivist (plavo)
mr2022-onboarding-colorway-description-activist = <b>Vi ste aktivista.</b> Ostavljate svijet boljim mjestom nego što ste ga našli i navodite druge da vjeruju.
mr2022-onboarding-colorway-label-dreamer = Sanjar
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Sanjar (ljubičasto)
mr2022-onboarding-colorway-description-dreamer = <b>Vi ste sanjar.</b> Vjerujete da sreća favorizira hrabre i inspiriše druge da budu hrabri.
mr2022-onboarding-colorway-label-innovator = Inovator
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Inovator (narandžasto)
mr2022-onboarding-colorway-description-innovator = <b>Vi ste inovator.</b> Vidite prilike svuda i utičete na živote svih oko sebe.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Prebacite se sa laptopa na telefon i nazad
mr2022-onboarding-mobile-download-subtitle = Uzmite tabove s jednog uređaja i nastavite gdje ste stali na drugom. Plus sinhronizirajte svoje oznake i lozinke svuda gdje koristite { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Skenirajte QR kod da dobijete { -brand-product-name } za mobilni telefon ili <a data-l10n-name="download-label">pošaljite sebi link za preuzimanje.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skenirajte QR kod da dobijete { -brand-product-name } za mobilni.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Dobijte slobodu privatnog pretraživanja jednim klikom
mr2022-upgrade-onboarding-pin-private-window-subtitle = Nema sačuvanih kolačića ili historije, direktno sa vašeg desktopa. Pretražujte kao da niko ne gleda.

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Uvijek poštujemo vašu privatnost
mr2022-onboarding-privacy-segmentation-subtitle = Od inteligentnih prijedloga do pametnijeg pretraživanja, stalno radimo na stvaranju boljeg, personalizovanijeg { -brand-product-name }a.
mr2022-onboarding-privacy-segmentation-text-cta = Šta želite vidjeti kada ponudimo nove funkcije koje koriste vaše podatke za poboljšanje vašeg pretraživanja?
mr2022-onboarding-privacy-segmentation-button-primary-label = Koristite preporuke { -brand-product-name }a
mr2022-onboarding-privacy-segmentation-button-secondary-label = Prikaži detaljne informacije

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Pomažete nam da izgradimo bolji web
mr2022-onboarding-gratitude-subtitle = Hvala vam što koristite { -brand-short-name }, uz podršku Mozilla fondacije. Uz vašu podršku, radimo na tome da internet učinimo otvorenijim, dostupnijim i boljim za sve.
mr2022-onboarding-gratitude-primary-button-label = Pogledajte šta je novo
mr2022-onboarding-gratitude-secondary-button-label = Započnite pretraživanje

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Osjećajte se kao kod kuće
onboarding-infrequent-import-subtitle = Bilo da ga samo isprobavate ili ste se obvezali na njegovo korištenje, možete uvesti oznake, lozinke i još mnogo toga.
onboarding-infrequent-import-primary-button = Uvezi u { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Osoba koja radi na laptopu okružena zvijezdama i cvijećem
mr2022-onboarding-default-image-alt =
    .aria-label = Osoba koja grli logo { -brand-product-name }a
mr2022-onboarding-import-image-alt =
    .aria-label = Osoba koja vozi skejtbord sa kutijom softverskih ikona
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Žabe skaču preko lopoča, a u sredini je QR kod za preuzimanje { -brand-product-name } za mobitel
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Čarobni štapić čini da se { -brand-product-name }ov logo privatnog pretraživanja pojavi iz šešira
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Svijetloputi i tamnoputi daju peticu
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Pogled na zalazak sunca kroz prozor sa lisicom i kućnom biljkom na prozorskoj dasci
mr2022-onboarding-colorways-image-alt =
    .aria-label = Sprej za ruke oslikava šareni kolaž zelenog oka, narandžaste patike, crvene košarkaške lopte, ljubičastih slušalica, plavog srca i žute krune

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Lisica na ekranu laptopa maše. Laptop ima uključen miš.
onboarding-device-migration-title = Dobrodošli nazad!
onboarding-device-migration-subtitle = Prijavite se na svoj { -fxaccount-brand-name(capitalization: "sentence") } da ponesete svoje oznake, lozinke i historiju sa sobom na svom novom uređaju.
onboarding-device-migration-subtitle2 = Prijavite se na svoj račun da ponesete svoje oznake, lozinke i historiju sa sobom na svom novom uređaju.
onboarding-device-migration-primary-button-label = Prijava

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Volimo da vas čuvamo
onboarding-easy-setup-security-and-privacy-subtitle = Naš neprofitni pretraživač pomaže u sprečavanju kompanija da vas potajno prate širom interneta.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Ostanite šifrovani kada prelazite s jednog uređaja na drugi
onboarding-mobile-download-security-and-privacy-subtitle = Kada ste sinhronizovani, { -brand-short-name } šifruje vaše lozinke, oznake i još mnogo toga. Osim toga, možete preuzeti tabove sa svojih drugih uređaja.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } ti čuva leđa
onboarding-gratitude-security-and-privacy-subtitle = Hvala vam što koristite { -brand-short-name }, uz podršku Mozilla fondacije. Uz vašu podršku, radimo na tome da internet učinimo sigurnijim i dostupnijim za sve.

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Koliko dugo koristite { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Koliko ste upoznati sa { -brand-short-name }om?
onboarding-new-user-survey-subtitle = Vaše povratne informacije pomažu da { -brand-short-name } bude još bolji.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Sljedeće
