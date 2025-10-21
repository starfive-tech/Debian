# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Benvignûts su { -brand-short-name }
onboarding-start-browsing-button-label = Scomence a navigâ
onboarding-not-now-button-label = No cumò
mr1-onboarding-get-started-primary-button-label = Scomence

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Maraveôs, tu âs instalât { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Parcè cumò no provistu<img data-l10n-name="icon"/><b>{ $addon-name }</b>?
return-to-amo-add-extension-label = Zonte la estension
return-to-amo-add-theme-label = Zonte il teme

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Ti presentìn { -brand-short-name }
mr1-return-to-amo-addon-title = Tu âs tes tôs mans un navigadôr svelt e che al rispiete la tô riservatece. Cumò tu puedis zontâ <b>{ $addon-name }</b> e fâ ancjemò di plui cun { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Zonte { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Avanzament: pas { $current } di { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Disative lis animazions
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Jentre
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Impuarte di { $previous }
mr1-onboarding-theme-header = Adatilu al tô stîl
mr1-onboarding-theme-subtitle = Personalize { -brand-short-name } cuntun teme.
mr1-onboarding-theme-secondary-button-label = No cumò
newtab-wallpaper-onboarding-title = Prove une man di colôr
newtab-wallpaper-onboarding-subtitle = Sielç un fondâl par dâ un aspiet diviers aes gnovis schedis.
newtab-wallpaper-onboarding-primary-button-label = Stabilìs fonts
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Teme di sisteme
mr1-onboarding-theme-label-light = Clâr
mr1-onboarding-theme-label-dark = Scûr
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Fat

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Va daûr dal teme dal sisteme operatîf
        pai botons, i menù e i barcons.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Va daûr dal teme dal sisteme operatîf
        pai botons, i menù e i barcons.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Dopre un teme clâr pai botons,
        i menù e i barcons.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Dopre un teme clâr pai botons,
        i menù e i barcons.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Dopre un teme scûr pai botons,
        i menù e i barcons.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Dopre un teme scûr pai botons,
        i menù e i barcons.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Dopre un colorât e dinamic pai botons,
        i menù e i barcons.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Dopre un colorât e dinamic pai botons,
        i menù e i barcons.
# Selector description for default themes
mr2-onboarding-default-theme-label = Esplore i temis predefinîts.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Graciis di vênus sielts
mr2-onboarding-thank-you-text = { -brand-short-name } al è un navigadôr indipendent supuartât di une organizazion cence finalitât di vuadagn. Adun, o stin rindint il web plui sigûr, san e plui riservât.
mr2-onboarding-start-browsing-button-label = Scomence a navigâ

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Sielç la tô lenghe
mr2022-onboarding-live-language-text = { -brand-short-name } al fevele la tô lenghe
mr2022-language-mismatch-subtitle = In graciis de nestre comunitât, { -brand-short-name } al è voltât in plui di 90 lenghis. Al somee che il to sisteme al dopri il { $systemLanguage } e { -brand-short-name } al sta doprant il { $appLanguage }.
onboarding-live-language-button-label-downloading = Daûr a discjamâ il pachet de lenghe par { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Daûr a otignî lis lenghis disponibilis…
onboarding-live-language-installing = Daûr a instalâ il pachet des lenghis par { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Passe al { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Continue cul { $appLanguage }
onboarding-live-language-secondary-cancel-download = Anule
onboarding-live-language-skip-button-label = Salte

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
    voltis
    <span data-l10n-name="zap">graciis</span>
fx100-thank-you-subtitle = E je la nestre centesime publicazion! Graciis par judânus a costruî un internet miôr e plui san.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ten { -brand-short-name } tal Dock
       *[other] Fisse { -brand-short-name } te sbare des aplicazions
    }
fx100-upgrade-thanks-header = 100 voltis graciis
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = E je la nestre centesime publicazion di { -brand-short-name }. <em>Ti</em> ringraciìn par judânus a costruî un internet miôr e plui san.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = E je la nestre centesime publicazion! Graciis di jessi part de nestre comunitât. Ten { -brand-short-name } a puartade di clic pes prossimis 100
mr2022-onboarding-secondary-skip-button-label = Salte chest passaç

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Salve e continue
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Met { -brand-short-name } come navigadôr predefinît
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Impuarte dal navigadôr precedent

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Scuvierç lis maraveis di internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Invie { -brand-short-name } di dulà che tu vûs cuntun sempliç clic. Ogni volte che tu li fasis tu stâs sielzint un web plui viert e indipendent.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ten { -brand-short-name } tal Dock
       *[other] Fisse { -brand-short-name } te sbare des aplicazions
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Scomence cuntun navigadôr sostignût di une organizazion cence fin di vuadagn. O difindìn la tô riservatece intant che tu navighis ator sul web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Graciis par preseâ { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Invie di cualsisei bande un internet plui san cuntun singul clic. Il nestri ultin inzornament al à gnovis robis che tu adorarâs.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Dopre un navigadôr che al difint la tô riservatece dilunc la navigazion ator sul web. Il nestri ultin inzornament al à robis che tu adorarâs.
mr2022-onboarding-existing-pin-checkbox-label = Zonte ancje { -brand-short-name } — Navigazion privade

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Rint { -brand-short-name } il to navigadôr di riferiment
mr2022-onboarding-set-default-primary-button-label = Met { -brand-short-name } come navigadôr predefinît
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Dopre un navigadôr sostignût di une organizazion cence fin di vuadagn. O difindìn la tô riservatece intant che tu navighis ator pal web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = La nestre ultime version e je costruide su misure par te, rindint plui facil che mai lâ ator pal web. E inclût funzionalitâts che o crodìn che tu adorarâs.
mr2022-onboarding-get-started-primary-button-label = Configure in pôcs seconts

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Configurazion super-svelte
mr2022-onboarding-import-subtitle = Configure { -brand-short-name } come che ti plâs. Zonte segnelibris, passwords e altri dal to vecjo navigadôr.
mr2022-onboarding-import-primary-button-label-no-attribution = Impuarte dal navigadôr precedent

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Sielç il colôr che ti spire
mr2022-onboarding-colorway-subtitle = Lis vôs indipendentis a puedin cambiâ la societât.
mr2022-onboarding-colorway-primary-button-label-continue = Configure e continue
mr2022-onboarding-existing-colorway-checkbox-label = Fâs deventâ { -firefox-home-brand-name } la tô pagjine iniziâl colorade
mr2022-onboarding-colorway-label-default = Predefinît
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Colôrs corints di { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Dopre i miei colôrs corints di { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Regjist(e)
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Regjist(e) (rosse)
mr2022-onboarding-colorway-description-playmaker = <b>Regjist/Regjiste:</b> tu creis lis oportunitâts par vinci e judâ dutis lis personis tor ator di te a miorâ il lôr zûc.
mr2022-onboarding-colorway-label-expressionist = Espressionist(e)
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Espressionist(e) (zale)
mr2022-onboarding-colorway-description-expressionist = <b>Espressionist/Espressioniste:</b> tu viodis il mont in maniere diferente e lis tôs creazions a movin emozions ta chei altris.
mr2022-onboarding-colorway-label-visionary = Visionari(e)
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionari(e) (verde)
mr2022-onboarding-colorway-description-visionary = <b>Visionari/Visionarie:</b> tu metis in dubi il stât des robis e tu sburtis chei altris a imagjinâ un futûr miôr.
mr2022-onboarding-colorway-label-activist = Ativist(e)
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Ativist(e) (blu)
mr2022-onboarding-colorway-description-activist = <b>Ativist/Ativiste:</b> tu lassis il mont miôr di cemût che tu lu vevis cjatât e tu convincis chei altris a crodi tal cambiament.
mr2022-onboarding-colorway-label-dreamer = Insumiadôr/Insumiadore
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Insumiadôr/Insumiadore (viole)
mr2022-onboarding-colorway-description-dreamer = <b>Insumiadôr/Insumiadore:</b> tu crodis che la furtune e judi i ardîts e che e spiri chei altris a jessi ardimentôs.
mr2022-onboarding-colorway-label-innovator = Inovadôr/Inovadore
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Inovadôr/Inovadore (naranç)
mr2022-onboarding-colorway-description-innovator = <b>Inovadôr/Inovadore:</b> tu viodis oportunitâts dapardut e tu lassis un segn te vite di ducj chei che ti stan ator.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Passe dal portatil al telefon e contrari
mr2022-onboarding-mobile-download-subtitle = Recupere lis schedis di un altri dispositîf e ripie di dulà che tu jeris restât. In plui, sincronize i tiei segnelibris e lis passwords di cualsisei bande tu ti cjatis a doprâ { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Scansione il codiç QR par otignî { -brand-product-name } par dispositîfs mobii o <a data-l10n-name="download-label">manditi un colegament par discjamâlu.</a>
mr2022-onboarding-no-mobile-download-cta-text = Scansione il codiç QR par otignî { -brand-product-name } par dispositîfs mobii.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = La libertât de navigazion privade intun clic
mr2022-upgrade-onboarding-pin-private-window-subtitle = Nissun cookie o cronologjie salvâts, dret dal to scritori. Navighe come se nissun ti stes cjalant.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Ten { -brand-short-name } — Navigazion privade tal Dock
       *[other] Fisse { -brand-short-name } — Navigazion privade te sbare des aplicazions
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = O rispietìn simpri la tô riservatece
mr2022-onboarding-privacy-segmentation-subtitle = Di sugjeriments inteligjents a ricercjis plui eficientis, o lavorìn cun costance par creâ une esperience miorade e plui personâl in { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = Ce desideristu viodi cuant che o introdusìn gnovis funzionalitâts che a doprin i tiei dâts par miorâ la navigazion?
mr2022-onboarding-privacy-segmentation-button-primary-label = Dopre lis impostazions conseadis di { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Mostre informazions detaiadis

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Tu nus stâs judant a realizâ un web miôr
mr2022-onboarding-gratitude-subtitle = Graciis di doprâ { -brand-short-name }, sostignût de Fondazion Mozilla. Cul to supuart, o stin lavorant a rindi internet plui viert, acessibil e miôr par ducj.
mr2022-onboarding-gratitude-primary-button-label = Scuvierç lis novitâts
mr2022-onboarding-gratitude-secondary-button-label = Scomence a navigâ

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Metiti comut
onboarding-infrequent-import-subtitle = Nol impuarte se tu restis achì o se tu sês dome di passaç, visiti che tu puedis impuartâ i tiei segnelibris, lis passwords e altri.
onboarding-infrequent-import-primary-button = Impuarte in { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persone che e lavore suntun portatil cun tor ator stelis e rosutis
mr2022-onboarding-default-image-alt =
    .aria-label = Persone che e cjape a bracecuel il logo di { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Persone suntun skateboard cuntune scjate di iconis di software
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Crots che a saltin tra lavaçs di aghe, cuntun codiç QR tal mieç par discjamâ { -brand-product-name } par dispositîfs mobii
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Une bachete magjiche e fâs vignî fûr di un cjapiel il logo de navigazion privade di { -brand-product-name }
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Dôs mans, une clare e une scure, che si dan il cinc
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Viodude di un tramont a traviers di un barcon, cuntune bolp e une plante su la plane
mr2022-onboarding-colorways-image-alt =
    .aria-label = Une man e dissegne un grafît cuntun collage colorât che al à un voli vert, une scarpe naranç, un balon ros di bale tal zei, scufis viole, un cûr blu e une corone zale

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Une bolp sul schermi di un computer portatil che e salude. Il portatil al à un mouse tacât.
onboarding-device-migration-title = Bentornâts!
onboarding-device-migration-subtitle = Jentre tal to { -fxaccount-brand-name(capitalization: "sentence") } par puartâti daûr i tiei segnelibris, lis passwords e la cronologjie sul to gnûf dispositîf.
onboarding-device-migration-subtitle2 = Jentre tal to account par puartâ cun te, sul to gnûf dispositîf, i tiei segnelibris, lis passwords e la cronologjie.
onboarding-device-migration-primary-button-label = Jentre

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Nus plâs tignîti di cont
onboarding-easy-setup-security-and-privacy-subtitle = Il nestri navigadôr, supuartât di une organizazion cence fins di vuadagn, al bloche in automatic lis societâts che, di scuindon, a cirin di stâti daûr tes tôs ativitâts ator pal web.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Reste cifrât cuant che tu passis di un dispositîf a chel altri
onboarding-mobile-download-security-and-privacy-subtitle = Une volte completade la sincronizazion, { -brand-short-name } al cifre passwords, segnelibris e altris dâts. Sore, tu puedis recuperâ lis schedis dai tiei altris dispositîfs.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } ti pare simpri
onboarding-gratitude-security-and-privacy-subtitle = Graciis par vê sielt di doprâ { -brand-short-name }, il navigadôr supuartât de Mozilla Foundation. Cul to supuart, o lavorìn par rindi internet plui sigûr e acessibil par ducj.

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Di trop timp dopristu { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Trop cognossistu { -brand-short-name }?
onboarding-new-user-survey-subtitle = La tô opinion nus jude a rindi { -brand-short-name } ancjemò miôr.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Indevant
onboarding-new-user-survey-legal-link-label = Selezionant “{ onboarding-new-user-survey-next-button-label }” tu acetis la <a data-l10n-name="privacy_notice">informative su la riservatece</a> di { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = O soi gnûf
onboarding-new-user-survey-time-based-option-2 = Mancul di un mês
onboarding-new-user-survey-time-based-option-3 = Plui di un mês, in mût regolâr
onboarding-new-user-survey-time-based-option-4 = Plui di un mês, dome ogni tant
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = No lu cognòs
onboarding-new-user-survey-familiarity-based-option-2 = Lu ai doprât ogni tant
onboarding-new-user-survey-familiarity-based-option-3 = Lu cognòs une vore ben
onboarding-new-user-survey-familiarity-based-option-4 = Une volte lu dopravi, ma al è passât un pôc di timp
