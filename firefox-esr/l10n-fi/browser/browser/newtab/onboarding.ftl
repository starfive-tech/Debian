# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Tässä { -brand-short-name }, tervetuloa
onboarding-start-browsing-button-label = Aloita selaaminen
onboarding-not-now-button-label = Ei nyt
mr1-onboarding-get-started-primary-button-label = Aloita

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Hienoa, sinulla on { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Hankitaanpa sinulle nyt <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Lisää laajennus
return-to-amo-add-theme-label = Lisää teema

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Tervehdi { -brand-short-name }ia
mr1-return-to-amo-addon-title = Sinulla on nopea, yksityinen selain sormiesi ulottuvilla. Nyt voit lisätä laajennuksen <b>{ $addon-name }</b> ja tehdä entistä enemmän { -brand-short-name }illa.
mr1-return-to-amo-add-extension-label = Lisää { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Edistyminen: vaihe { $current }/{ $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Poista animaatiot käytöstä
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Kirjaudu sisään
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Tuo selaimesta { $previous }
mr1-onboarding-theme-header = Omalla tyylillä
mr1-onboarding-theme-subtitle = Valitse { -brand-short-name }-teema makusi mukaan.
mr1-onboarding-theme-secondary-button-label = Ei nyt
newtab-wallpaper-onboarding-title = Lisää ripaus väriä
newtab-wallpaper-onboarding-subtitle = Valitse taustakuva, joka antaa uudelle välilehdelle raikkaan ilmeen.
newtab-wallpaper-onboarding-primary-button-label = Aseta taustakuva
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Järjestelmän teema
mr1-onboarding-theme-label-light = Vaalea
mr1-onboarding-theme-label-dark = Tumma
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Valmis

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seuraa käyttöjärjestelmän teemaa
        painikkeille, valikoille ja ikkunoille.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seuraa käyttöjärjestelmän teemaa
        painikkeille, valikoille ja ikkunoille.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Käytä vaaleaa teemaa painikkeille,
        valikoille ja ikkunoille.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Käytä vaaleaa teemaa painikkeille,
        valikoille ja ikkunoille.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Käytä tummaa teemaa painikkeille,
        valikoille ja ikkunoille.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Käytä tummaa teemaa painikkeille,
        valikoille ja ikkunoille.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Käytä dynaamista ja värikästä teemaa
        painikkeille, valikoille ja ikkunoille.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Käytä dynaamista ja värikästä teemaa
        painikkeille, valikoille ja ikkunoille.
# Selector description for default themes
mr2-onboarding-default-theme-label = Selaa oletusteemoja.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Kiitos, että valitsit meidät
mr2-onboarding-thank-you-text = { -brand-short-name } on itsenäinen selain, jota tukee voittoa tavoittelematon taho. Yhdessä teemme verkosta aiempaa turvallisemman, terveellisemmän ja yksityisemmän.
mr2-onboarding-start-browsing-button-label = Aloita selaaminen

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Valitse kieli
mr2022-onboarding-live-language-text = { -brand-short-name } puhuu kieltäsi
mr2022-language-mismatch-subtitle = Yhteisömme ansiosta { -brand-short-name } on käännetty yli 90 kielelle. Vaikuttaa siltä, että järjestelmäsi kieli on { $systemLanguage } ja { -brand-short-name } käyttää kieltä { $appLanguage }.
onboarding-live-language-button-label-downloading = Ladataan kielen { $negotiatedLanguage } kielipakettia…
onboarding-live-language-waiting-button = Haetaan saatavilla olevia kieliä…
onboarding-live-language-installing = Asennetaan kielen { $negotiatedLanguage } kielipakettia…
mr2022-onboarding-live-language-switch-to = Vaihda kieleen { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Jatka kielellä { $appLanguage }
onboarding-live-language-secondary-cancel-download = Peruuta
onboarding-live-language-skip-button-label = Ohita

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
    kiitosta
    <span data-l10n-name="zap">teille</span>
fx100-thank-you-subtitle = Tämä on 100:s julkaisumme! Kiitos, että autat meitä rakentamaan paremman ja terveellisemmän internetin.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Pidä { -brand-short-name } Dockissa
       *[other] Kiinnitä { -brand-short-name } tehtäväpalkkiin
    }
fx100-upgrade-thanks-header = 100 kiitosta
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Tämä on 100:s { -brand-short-name }in julkaisu. Kiitos <em>sinulle</em>, että autat meitä rakentamaan paremman ja terveellisemän internetin.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Tämä on 100:s julkaisumme! Kiitos, että olet osa yhteisöämme. Pidä { -brand-short-name } yhden napsautuksen päässä seuraavan sadan verran.
mr2022-onboarding-secondary-skip-button-label = Ohita tämä vaihe

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Tallenna ja jatka
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Aseta { -brand-short-name } oletusselaimeksi
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Tuo edellisestä selaimesta

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Avaa hämmästyttävä internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Käynnistä { -brand-short-name } mistä tahansa yhdellä napsautuksella. Joka kerta kun teet niin, valitset entistä avoimemman ja itsenäisemmän internetin.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Kiinnitä { -brand-short-name } Dockiin
       *[other] Kiinnitä { -brand-short-name } tehtäväpalkkiin
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Aloita voittoa tavoittelemattoman säätiön tukemalla selaimella. Puolustamme yksityisyyttäsi, kun selaat verkkoa.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Kiitos että arvostat { -brand-product-name }ia
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Käynnistä terveellisempi internet missä tahansa yhdellä napsautuksella. Uusin päivityksemme on täynnä uusia asioita, joista uskomme sinun pitävän.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Käytä selainta, joka suojaa yksityisyyttäsi selatessasi verkkoa. Uusin päivityksemme on täynnä asioita, joita tulet arvostamaan.
mr2022-onboarding-existing-pin-checkbox-label = Lisää myös { -brand-short-name }in yksityinen selaus

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Tee { -brand-short-name }ista selaimesi
mr2022-onboarding-set-default-primary-button-label = Aseta { -brand-short-name } oletusselaimeksi
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Käytä voittoa tavoittelemattoman säätiön tukemaa selainta. Puolustamme yksityisyyttäsi, kun selaat verkkoa.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Uusin versiomme on rakennettu ympärillesi; verkossa liikkuminen on helpompaa kuin koskaan. Se on täynnä ominaisuuksia, joihin uskomme sinun ihastuvan.
mr2022-onboarding-get-started-primary-button-label = Määritä sekunneissa

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Salamannopea määritys
mr2022-onboarding-import-subtitle = Määritä { -brand-short-name } haluamallasi tavalla. Lisää kirjanmerkkisi, salasanasi ja paljon muuta aiemmin käyttämästäsi selaimesta.
mr2022-onboarding-import-primary-button-label-no-attribution = Tuo edellisestä selaimesta

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Valitse väri, joka inspiroi sinua
mr2022-onboarding-colorway-subtitle = Itsenäiset äänet voivat muuttaa kulttuuria.
mr2022-onboarding-colorway-primary-button-label-continue = Aseta ja jatka
mr2022-onboarding-existing-colorway-checkbox-label = Tee { -firefox-home-brand-name }ista värikäs kotisivusi
mr2022-onboarding-colorway-label-default = Oletus
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Nykyiset { -brand-short-name }-värit
mr2022-onboarding-colorway-description-default = <b>Käytä nykyisiä { -brand-short-name }-värejä.</b>
mr2022-onboarding-colorway-label-playmaker = Pelinrakentaja
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Pelinrakentaja (punainen)
mr2022-onboarding-colorway-description-playmaker = <b>Olet pelinrakentaja.</b> Luot mahdollisuuksia voittaa ja autat kaikkia ympärilläsi olevia nostamaan panostaan.
mr2022-onboarding-colorway-label-expressionist = Ekspressionisti
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Ekspressionisti (keltainen)
mr2022-onboarding-colorway-description-expressionist = <b>Olet ekspressionisti.</b> Näet maailman eri tavalla ja luomuksesi herättävät muissa tunteita.
mr2022-onboarding-colorway-label-visionary = Visionääri
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionääri (vihreä)
mr2022-onboarding-colorway-description-visionary = <b>Olet visionääri.</b> Kyseenalaistat nykytilan ja kannustat muita kuvittelemaan parempaa tulevaisuutta.
mr2022-onboarding-colorway-label-activist = Aktivisti
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivisti (sininen)
mr2022-onboarding-colorway-description-activist = <b>Olet aktivisti.</b> Jätät maailman aiempaa paremmaksi paikaksi ja saat muut uskomaan parempaan.
mr2022-onboarding-colorway-label-dreamer = Unelmoija
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Unelmoija (violetti)
mr2022-onboarding-colorway-description-dreamer = <b>Olet unelmoija.</b> Uskot, että onni suosii rohkeita ja innostat muita olemaan rohkeita.
mr2022-onboarding-colorway-label-innovator = Uudistaja
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Uudistaja (oranssi)
mr2022-onboarding-colorway-description-innovator = <b>Olet uudistaja.</b> Näet mahdollisuuksia kaikkialla ja vaikutat muiden ympärilläsi olevien elämään.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Hyppää kannettavalta tietokoneelta puhelimelle ja takaisin
mr2022-onboarding-mobile-download-subtitle = Nouda välilehdet yhdeltä laitteelta ja jatka toisella laitteella siitä mihin jäit. Synkronoi kirjanmerkkisi ja salasanasi missä tahansa käytät { -brand-product-name }ia.
mr2022-onboarding-mobile-download-cta-text = Skannaa QR-koodi saadaksesi { -brand-product-name }in mobiililaitteille tai <a data-l10n-name="download-label">lähetä itsellesi latauslinkki.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skannaa QR-koodi saadaksesi { -brand-product-name }in mobiililaitteille.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Yksityisen selauksen vapautta yhdellä napsautuksella
mr2022-upgrade-onboarding-pin-private-window-subtitle = Ei tallennettuja evästeitä tai historiaa, käynnistä suoraan työpöydältäsi. Selaa kuin kukaan ei näkisi.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Pidä { -brand-short-name }in yksityinen selaus Dockissa
       *[other] Kiinnitä { -brand-short-name }in yksityinen selaus tehtäväpalkkiin
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Kunnioitamme aina yksityisyyttäsi
mr2022-onboarding-privacy-segmentation-subtitle = Pyrimme jatkuvasti luomaan paremman, henkilökohtaisemman { -brand-product-name }in ominaisuuksilla kuten älykkäät ehdotukset ja entistä älykkäämpi haku.
mr2022-onboarding-privacy-segmentation-text-cta = Mitä haluat nähdä, kun tarjoamme uusia ominaisuuksia, jotka käyttävät tietojasi selauskokemuksen parantamiseksi?
mr2022-onboarding-privacy-segmentation-button-primary-label = Käytä { -brand-product-name }-suosituksia
mr2022-onboarding-privacy-segmentation-button-secondary-label = Näytä yksityiskohtaiset tiedot

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Autat meitä rakentamaan parempaa verkkoa
mr2022-onboarding-gratitude-subtitle = Kiitos, että käytit { -brand-short-name }ia, jota Mozilla Foundation tukee. Tukesi avulla pyrimme tekemään internetistä entistä avoimemman, saavutettavamman ja paremman kaikille.
mr2022-onboarding-gratitude-primary-button-label = Katso, mikä on uutta
mr2022-onboarding-gratitude-secondary-button-label = Aloita selaaminen

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Tee olosi kotoisaksi
onboarding-infrequent-import-subtitle = Oletpa sitten asettumassa tai vain poikkeamassa, muista, että voit tuoda kirjanmerkkisi, salasanasi ja paljon muuta.
onboarding-infrequent-import-primary-button = Tuo { -brand-short-name }iin

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Henkilö työskentelemässä kannettavalla tietokoneella tähtien ja kukkien ympäröimänä
mr2022-onboarding-default-image-alt =
    .aria-label = Henkilö halaamassa { -brand-product-name }-logoa
mr2022-onboarding-import-image-alt =
    .aria-label = Henkilö rullalautailemassa ohjelmistokuvakkeiden keskellä
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Sammakot hyppimässä QR-koodin sävytteisten liljalehtien kanssa, ladatakseen { -brand-product-name }in mobiililaitteelle.
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Taikasauva saa { -brand-product-name }in yksityisen selauksen logon ilmestymään hatusta
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Vaalea- ja tummaihoiset kädet tekemässä ylävitosta
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Näkymä auringonlaskuun ikkunan läpi, jossa on kettu ja huonekasvi ikkunalaudalla
mr2022-onboarding-colorways-image-alt =
    .aria-label = Käsisuihke maalaa värikkään kollaasin vihreästä silmästä, oranssista kengästä, punaisesta koripallosta, violeteista kuulokkeista, sinisestä sydämestä ja keltaisesta kruunusta

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Kettu kannettavan tietokoneen näytöllä heiluttamassa. Kannettavassa tietokoneessa on hiiri kytkettynä.
onboarding-device-migration-title = Tervetuloa takaisin!
onboarding-device-migration-subtitle = Kirjaudu sisään { -fxaccount-brand-name(capitalization: "sentence") }llesi, niin voit tuoda kirjanmerkkisi, salasanasi ja historiasi uudelle laitteellesi.
onboarding-device-migration-subtitle2 = Kirjaudu tilillesi tuodaksesi kirjanmerkkisi, salasanasi ja historiasi uudelle laitteellesi.
onboarding-device-migration-primary-button-label = Kirjaudu sisään

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Turvaamisesi on tärkeää meille
onboarding-easy-setup-security-and-privacy-subtitle = Voittoa tavoittelemattoman tahon tukema selaimemme auttaa estämään yrityksiä seuraamasta sinua salaa verkossa.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Pysy salattuna, kun vaihtelet laitteiden välillä
onboarding-mobile-download-security-and-privacy-subtitle = Synkronoinnin myötä { -brand-short-name } salaa salasanasi, kirjanmerkkisi ja paljon muuta. Lisäksi voit valita välilehtiä muilta laitteiltasi.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } huolehtii sinusta
onboarding-gratitude-security-and-privacy-subtitle = Kiitos, että käytät Mozilla-säätiön tukemaa { -brand-short-name }ia. Tukesi avulla pyrimme tekemään Internetistä entistä turvallisemman ja helpommin saavutettavan kaikille.

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Kuinka kauan olet käyttänyt { -brand-short-name }ia?
onboarding-new-user-familiarity-based-survey-title = Kuinka tuttu { -brand-short-name } on sinulle?
onboarding-new-user-survey-subtitle = Palautteesi auttaa tekemään { -brand-short-name }ista entistä paremman.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Seuraava
onboarding-new-user-survey-legal-link-label = Valitsemalla “{ onboarding-new-user-survey-next-button-label }” hyväksyt  { -brand-product-name }in<a data-l10n-name="privacy_notice">tietosuojakäytännön</a>
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Olen aivan uusi
onboarding-new-user-survey-time-based-option-2 = Alle kuukauden
onboarding-new-user-survey-time-based-option-3 = Yli kuukauden, säännöllisesti
onboarding-new-user-survey-time-based-option-4 = Yli kuukauden, satunnaisesti
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Olen aivan uusi
onboarding-new-user-survey-familiarity-based-option-2 = Olen käyttänyt sitä jonkin verran
onboarding-new-user-survey-familiarity-based-option-3 = Olen hyvin perehtynyt siihen
onboarding-new-user-survey-familiarity-based-option-4 = Olen käyttänyt sitä aiemmin, mutta siitä on aikaa
