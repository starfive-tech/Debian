# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = La benvenguda a { -brand-short-name }
onboarding-start-browsing-button-label = Començar de navegar
onboarding-not-now-button-label = Pas ara
mr1-onboarding-get-started-primary-button-label = Per començar

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Qué crane, avètz { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ara anem vos installar <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Apondre l’extension
return-to-amo-add-theme-label = Apondre lo tèma

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Saludatz { -brand-short-name }
mr1-return-to-amo-addon-title = Avètz un navegador rapid, privat, a man. Podètz ara apondre <b>{ $addon-name }</b> e encara mai amb { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Apondre { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progression : etapa { $current } de { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Desactivar las animacions
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Connexion
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar de { $previous }
mr1-onboarding-theme-header = Adaptatz-lo a vòstre estil
mr1-onboarding-theme-subtitle = Personalizatz { -brand-short-name } amb un tèma.
mr1-onboarding-theme-secondary-button-label = Pas ara
newtab-wallpaper-onboarding-primary-button-label = Definir rèireplan
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tèma sistèma
mr1-onboarding-theme-label-light = Clar
mr1-onboarding-theme-label-dark = Fosc
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Acabat

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seguir lo tèma del sistèma operatiu
        pels botons, menús e las fenèstras.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seguir lo tèma del sistèma operatiu
        pels botons, menús e las fenèstras.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Utilizar un tèma clar pels
        botons, menús e las fenèstras.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Utilizar un tèma clar pels
        botons, menús e las fenèstras.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Utilizar un fosc clar pels
        botons, menús e las fenèstras.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Utilizar un fosc clar pels
        botons, menús e las fenèstras.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Utilizar un tèma colorat e dinamic pels
        botons, menús e las fenèstras.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Utilizar un tèma colorat e dinamic pels
        botons, menús e las fenèstras.
# Selector description for default themes
mr2-onboarding-default-theme-label = Explorar los tèmas per defaut.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Mercés de nos aver causits
mr2-onboarding-thank-you-text = { -brand-short-name } es un navegador independent qu’a lo sosten d’una organizacion sens tòca lucrativa. Amassa, fasèm que lo web siá mai segur, en melhora santat e mai privat.
mr2-onboarding-start-browsing-button-label = Començar de navegar

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Causissètz vòstra lenga
mr2022-onboarding-live-language-text = { -brand-short-name } parla vòstra lenga
mr2022-language-mismatch-subtitle = Gràcia a nòstra comunitat, { -brand-short-name } es traduch dins mai de 90 lengas. Sembla que vòstre sistèma utiliza lo reglatge { $systemLanguage }, e { -brand-short-name } emplega utiliza coma paramètre { $appLanguage }.
onboarding-live-language-button-label-downloading = Telecargament del paquet lingüistic en { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Obtencion de las lengas disponiblas…
onboarding-live-language-installing = Installacion del paquet lingüistic en { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Passar en { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Contunhar en { $appLanguage }
onboarding-live-language-secondary-cancel-download = Anullar
onboarding-live-language-skip-button-label = Passar

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
    mercés a
    <span data-l10n-name="zap">vous</span>
fx100-thank-you-subtitle = Es nòstra 100èna version ! Mercé de nos ajudar a construire un Internet melhor e mai sanitós.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Penjar { -brand-short-name } al Dock
       *[other] Penjar { -brand-short-name } a la barra de prètzfaches
    }
fx100-upgrade-thanks-header = 100 mercés
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Es nòstra 100èna version de { -brand-short-name }. Mercés <em>you</em> de nos ajudar a construire un Internet melhor e mai sanitós.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Es la version 100 ! Mercés de far part de la nòstra comunitat. Gardatz { -brand-short-name } a portada de clic per las 100 venentas.
mr2022-onboarding-secondary-skip-button-label = Passar aquesta etapa

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Enregistrar e contunhar
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Definir { -brand-short-name } coma navegador per defaut
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importar d’un navegador precedent

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Descobrissètz un Internet de pas creire
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Lançatz { -brand-short-name } d’ont volètz amb un sol clic. Cada còp qu’o fasètz, causissètz un Web mai dobèrt e independent.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Gardar { -brand-short-name } al Dock
       *[other] Penjar { -brand-short-name } a la barra de prètzfaches
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Començatz per utilizar un navegador sostengut per una organizacion sens but lucratiu. Defendèm vòstra vida privada pendent que navegatz pel web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Mercés d’apreciar { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Aviatz un Internet mai sanitós d’ont volètz amb un sol clic. Nòstra darrièra mesa a jorn es cargada de novetats que vos agradaràn.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Utilizatz un navegador que defend vòstra vida privada quand navegatz pel web. Nòstra darrièra mesa a jorn es cargada de novetat que vos agradaràn.
mr2022-onboarding-existing-pin-checkbox-label = Ajustatz tanben la navegacion privada { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Fasètz de { -brand-short-name } vòstre navegador per defaut
mr2022-onboarding-set-default-primary-button-label = Definir { -brand-short-name } coma navegador per defaut
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Utilizatz un navegador sostengut per una organizacion sens tòca lucrativa. Defendèm vòstra vida privada pendent que navegatz pel web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Nòstra darrièra version es concebuda per vos, per far venir mai simpla la navegacion pel Web. Aquesta darrièra version es fargada de foncionalitats que vos agradarà.
mr2022-onboarding-get-started-primary-button-label = Configuracion dins un ai

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Configuracion dins un ai
mr2022-onboarding-import-subtitle = Configuratz { -brand-short-name } coma volètz. Ajustatz vòstres marcapaginas, senhals e encara mai a partir de vòstre ancian navegador.
mr2022-onboarding-import-primary-button-label-no-attribution = Importar d’un autre navegador

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Causissètz una color que vos inspira
mr2022-onboarding-colorway-subtitle = Voses independentas pòdon cambiar una cultura.
mr2022-onboarding-colorway-primary-button-label-continue = Definir e contunhar
mr2022-onboarding-existing-colorway-checkbox-label = Convertissètz { -firefox-home-brand-name } en vòstra pagina d’acuèlh acolorida
mr2022-onboarding-colorway-label-default = Per defaut
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Colors actualas de { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Utilizar mas colors actualas de { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Menatz
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Menaire/Menaira (roge)
mr2022-onboarding-colorway-description-playmaker = <b>Menaire/Menaira.</b> Creatz d’escasenças per ganhar e ajudar lo monde a l'entorn de vos a elevar lor jòc.
mr2022-onboarding-colorway-label-expressionist = Exprimissètz
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expressionista (jaune)
mr2022-onboarding-colorway-description-expressionist = <b>Expressionista.</b> Vesètz lo monde diferentament e vòstras creacions provòcan l’admiracion.
mr2022-onboarding-colorway-label-visionary = Endevenissètz
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionari/ària (verd)
mr2022-onboarding-colorway-description-visionary = <b>Visionari/Visionària.</b> Questionatz los estatuts quo e incitatz los autres a imaginar un futur melhor.
mr2022-onboarding-colorway-label-activist = Militatz
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Militant/Militanta (blau)
mr2022-onboarding-colorway-description-activist = <b>Activista.</b> Rendètz lo monde melhor qu’èra quand lo trobèretz e menatz los autres a creire al cambiament.
mr2022-onboarding-colorway-label-dreamer = Somiatz
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Somiaire/somiaira  (violet)
mr2022-onboarding-colorway-description-dreamer = <b>Somiaire/somiaira.</b> Cresètz que la fortuna afavorís los audacioses e inspira los demai a èsser valents.
mr2022-onboarding-colorway-label-innovator = Innovatz
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovador/Innovadora (irange)
mr2022-onboarding-colorway-description-innovator = <b>Inventor/Inventritz.</b>Vesètz d’oportunitats pertot e afectatz la vida de vòstre monde.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Passatz d’un ordenador portatiu a un mobil e invèrsament
mr2022-onboarding-mobile-download-subtitle = Trapatz los onglets d’un aparelh e tornatz ont eratz sus un autre. Sincronizatz tanben los marcapaginas e senhals pertot ont utilizatz { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Numerizatz lo còdi QR per installar { -brand-product-name } per mobil o <a data-l10n-name="download-label">enviatz un ligam de telecargament.</a>
mr2022-onboarding-no-mobile-download-cta-text = Numerizatz lo còdi QR per telecargar { -brand-product-name } mobile.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = La libertat d’una navegacion privada en un clic
mr2022-upgrade-onboarding-pin-private-window-subtitle = Cap de cookies o d’istoric pas enregistrat. Navegatz sens vos sentir observat.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Gardar la navegacion privada de { -brand-short-name } al Dock
       *[other] Penjar la navegacion privada de { -brand-short-name } a la barra de prètzfaches
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Respectam totjorn vòstra vida privada
mr2022-onboarding-privacy-segmentation-subtitle = De las suggestions intelligentas a la recèrca fina, sèm totjorn a crear un { -brand-product-name } melhor e mai personal.
mr2022-onboarding-privacy-segmentation-text-cta = De qué volètz veire quand vos ensenham de foncionalitats novèlas qu’utilizan vòstras donadas per melhorar vòstra navegacion ?
mr2022-onboarding-privacy-segmentation-button-primary-label = Utilizar las recomandacions { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Mostrar las informacions detalhadas

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Nos ajudatz a crear un Web melhor
mr2022-onboarding-gratitude-subtitle = Mercés d’utilizar { -brand-short-name }, sostengut per la Fondacion Mozilla. Amb vòstre sosten, nos esforçam a far venir Internet mai dubèrt, accessible e melhor per tot lo monde.
mr2022-onboarding-gratitude-primary-button-label = Descobrir las novetats
mr2022-onboarding-gratitude-secondary-button-label = Començar de navegar

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Siatz tan ben coma a l’ostal
onboarding-infrequent-import-subtitle = Que siatz per demorar aicí o sonque de passatge, remembratz que podètz importatz vòstres marcapaginas, senhals e encara mai.
onboarding-infrequent-import-primary-button = Importar dins { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persona que trabalha amb un ordenador portable enrodada d’estelas e flors
mr2022-onboarding-default-image-alt =
    .aria-label = Persona que calinha lo logotipe { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Persona que condutz una planca a rodetas amb una bóstia d’icòns de logicials
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Granhòtas sautan pels nenufars amb un còdi QR per telecargar { -brand-product-name } per mobil al centre.
mr2022-onboarding-pin-private-image-alt =
    .aria-label = La bagueta magica fa sortir lo logotipe de navegacion privada de { -brand-product-name } d’un capèl
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Mans picants una a la pèl clara e una moreta
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Vista d’un solelh que cabussa per una fenèstra amb un rainal e un pòt de flors sul rebòrd d’una fenèstra
mr2022-onboarding-colorways-image-alt =
    .aria-label = Bomba de pintura colora un empegatge d’un uèlh verd, d’una cauçadura iranja, d’una palma de basquet roge, d’un casc de musica violet, d’un còr blau e d’una corona jauna

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Un rainal per l’ecran d’un ordenador portable que saluda. L’ordenador a una mirga connectada.
onboarding-device-migration-title = Urós de vos tornar veire !
onboarding-device-migration-subtitle = Connectatz-vos a vòstre { -fxaccount-brand-name(capitalization: "sentence") } per emportar vòstres marcapaginas, senhals e istorics amb vos sus vòstre aparelh novèl.
onboarding-device-migration-primary-button-label = Se connectar

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Nos impòrta vòstra vida privada
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Demoratz en lòc segur amb lo chiframent quand basculatz d’aparelh
onboarding-mobile-download-security-and-privacy-subtitle = Quand la sincronizacion es activada, { -brand-short-name } chifra vòstres senhals, vòstres marcapaginas e encara mai. Amai podètz recuperar vòstres onglets de vòstres autres aparelhs.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } es totjorn aquí per vos

## New user time and familiarity survey strings

# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Seguent
