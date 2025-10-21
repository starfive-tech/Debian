# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Vertu velkomin í { -brand-short-name }
onboarding-start-browsing-button-label = Fara að vafra
onboarding-not-now-button-label = Ekki núna
mr1-onboarding-get-started-primary-button-label = Hefjast handa

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Frábært, þú ert með { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Nú skulum við ná í handa þér <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Bæta inn forritsaukanum
return-to-amo-add-theme-label = Bæta við þemanu

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Heilsaðu upp á { -brand-short-name }
mr1-return-to-amo-addon-title = Þú ert með hraðvirkan persónulegan vafra innan seilingar. Nú geturðu bætt <b>{ $addon-name }</b> við og gert enn meira með { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Bæta við { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Framvinda: skref { $current } af { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Slökkva á hreyfingum
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Innskráning
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Flytja inn úr { $previous }
mr1-onboarding-theme-header = Gerðu það að þínu eigin
mr1-onboarding-theme-subtitle = Sérsníddu { -brand-short-name } með þema.
mr1-onboarding-theme-secondary-button-label = Ekki núna
newtab-wallpaper-onboarding-title = Prófaðu skvettu af lit
newtab-wallpaper-onboarding-subtitle = Veldu bakgrunn til að gefa nýja flipanum þínum ferskt útlit.
newtab-wallpaper-onboarding-primary-button-label = Stilla bakgrunn
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Kerfisþema
mr1-onboarding-theme-label-light = Ljóst
mr1-onboarding-theme-label-dark = Dökkt
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Lokið

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Fylgdu stýrikerfisþema
        fyrir hnappa, valmyndir og glugga.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Fylgdu stýrikerfisþema
        fyrir hnappa, valmyndir og glugga.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Notaðu ljóst þema á hnöppum,
        valmyndum og gluggum.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Notaðu ljóst þema á hnöppum,
        valmyndum og gluggum.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Notaðu dökkt þema á hnöppum,
        valmyndum og gluggum.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Notaðu dökkt þema á hnöppum,
        valmyndum og gluggum.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Notaðu kraftmikið, litríkt þema fyrir
        hnappa, valmyndir og glugga.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Notaðu kraftmikið, litríkt þema fyrir
        hnappa, valmyndir og glugga.
# Selector description for default themes
mr2-onboarding-default-theme-label = Skoða sjálfgefin þemu.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Þakka þér fyrir að velja okkur
mr2-onboarding-thank-you-text = { -brand-short-name } er óháður vafri sem studdur er af sjálfseignarstofnun. Saman gerum við vefinn öruggari, heilbrigðari og persónulegri.
mr2-onboarding-start-browsing-button-label = Byrjaðu að vafra

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Veldu tungumálið þitt
mr2022-onboarding-live-language-text = { -brand-short-name } talar tungumálið þitt
mr2022-language-mismatch-subtitle = Þökk sé samfélaginu okkar er { -brand-short-name } þýtt á yfir 90 tungumál. Það lítur út fyrir að kerfið þitt sé að nota { $systemLanguage } og { -brand-short-name } noti { $appLanguage }.
onboarding-live-language-button-label-downloading = Sæki tungumálapakkann fyrir { $negotiatedLanguage }...
onboarding-live-language-waiting-button = Sæki tiltæk tungumál...
onboarding-live-language-installing = Set upp tungumálapakkann fyrir { $negotiatedLanguage }...
mr2022-onboarding-live-language-switch-to = Skipta yfir í { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Halda áfram á { $appLanguage }
onboarding-live-language-secondary-cancel-download = Hætta við
onboarding-live-language-skip-button-label = Sleppa

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100 sinnum
    takk
    <span data-l10n-name="zap">til þín</span>
fx100-thank-you-subtitle = Þetta er hundraðasta útgáfan okkar! Takk fyrir að hjálpa okkur að byggja upp betra og heilbrigðara internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Halda { -brand-short-name } í dokkunni
       *[other] Festa { -brand-short-name } á verkefnastikuna
    }
fx100-upgrade-thanks-header = 100 sinnum takk til þín
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Þetta er hundraðasta útgáfan okkar af { -brand-short-name }. Þakka <em>þér</em> fyrir að hjálpa okkur að byggja upp betra og heilbrigðara internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Þetta er hundraðasta útgáfan okkar! Takk fyrir að vera hluti af samfélaginu okkar. Höldum { -brand-short-name } ótrauð áfram í næstu 100.
mr2022-onboarding-secondary-skip-button-label = Sleppa þessu skrefi

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Vista og halda áfram
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Gera { -brand-short-name } að sjálfgefnum vafra
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Flytja inn úr fyrri vafra

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Opnaðu ótrúlega frábært internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Ræstu { -brand-short-name } hvar sem er með einum smelli. Í hvert skipti sem þú gerir það ertu að velja opnari og sjálfstæðari vef.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Haltu { -brand-short-name } í dokkunni
       *[other] Festu { -brand-short-name } á verkefnastikuna
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Byrjaðu með vafra sem studdur er af sjálfseignarstofnun. Við verjum friðhelgi þína á meðan þú rennir um vefinn.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Þakka þér fyrir að finnast vænt um { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Opnaðu internetið á heilbrigðari máta hvar sem er með einum smelli. Nýjasta uppfærslan okkar er stútfull af nýjum hlutum sem við höldum að þú munir kunna að meta.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Notaðu vafra sem verndar friðhelgi þína á meðan þú vafrar um vefinn. Nýjasta uppfærslan okkar er stútfull af hlutum sem þú munt dýrka.
mr2022-onboarding-existing-pin-checkbox-label = Bættu líka við { -brand-short-name } huliðsvafri

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Gerðu { -brand-short-name } að vafranum sem þú notar mest
mr2022-onboarding-set-default-primary-button-label = Gerðu { -brand-short-name } að sjálfgefnum vafra
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Notaðu vafra sem studdur er af sjálfseignarstofnun. Við verjum friðhelgi þína á meðan þú rennir um vefinn.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Nýjasta útgáfan okkar er byggð með þarfir þínar í huga, sem gerir það auðveldara en nokkru sinni fyrr að skjótast um vefinn. Þarna er fullt af eiginleikum sem við höldum að þú munir kunna að meta.
mr2022-onboarding-get-started-primary-button-label = Settu upp á nokkrum sekúndum

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Uppsetning í einum grænum
mr2022-onboarding-import-subtitle = Settu upp { -brand-short-name } eins og þér hentar. Bættu við bókamerkjunum þínum, lykilorðum og fleiru úr gamla vafranum þínum.
mr2022-onboarding-import-primary-button-label-no-attribution = Flytja inn úr fyrri vafra

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Veldu litinn sem veitir þér innblástur
mr2022-onboarding-colorway-subtitle = Óháðar raddir geta breytt menningunni.
mr2022-onboarding-colorway-primary-button-label-continue = Stilla og halda áfram
mr2022-onboarding-existing-colorway-checkbox-label = Gerðu { -firefox-home-brand-name } að litríku upphafssíðunni þinni
mr2022-onboarding-colorway-label-default = Sjálfgefið
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Núverandi litir { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Nota núverandi { -brand-short-name } litina mína.</b>
mr2022-onboarding-colorway-label-playmaker = Leikstjórnandi
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Leikstjórnandi (rautt)
mr2022-onboarding-colorway-description-playmaker = <b>Þú ert leikstjórnandi.</b> Þú skapar tækifæri til árangurs og hjálpar öllum í kringum þig að verða betri.
mr2022-onboarding-colorway-label-expressionist = Expressjónisti
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expressjónisti (gult)
mr2022-onboarding-colorway-description-expressionist = <b>Þú ert expressjónisti.</b> Þú sérð heiminn öðruvísi og sköpun þín vekur tilfinningar annarra.
mr2022-onboarding-colorway-label-visionary = Framsýni
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Framsýni (grænt)
mr2022-onboarding-colorway-description-visionary = <b>Þú ert framsýn hugsjónamanneskja.</b> Þú efast um óbreytt ástand og færð aðra til að ímynda sér betri framtíð.
mr2022-onboarding-colorway-label-activist = Aðgerðarsinni
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aðgerðasinni (blátt)
mr2022-onboarding-colorway-description-activist = <b>Þú ert aðgerðarsinni.</b> Þú skilur heiminn eftir sem betri stað en þú fannst hann og færð aðra til að trúa á málstaðinn.
mr2022-onboarding-colorway-label-dreamer = Dreymandi
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Dreymandi (fjólublátt)
mr2022-onboarding-colorway-description-dreamer = <b>Þú ert draumóramaður.</b> Þú trúir því að örlögin séu hagstæð þeim djörfu og hvetur aðra til að vera hugrakkir.
mr2022-onboarding-colorway-label-innovator = Frumkvöðull
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Frumkvöðull (appelsínugult)
mr2022-onboarding-colorway-description-innovator = <b>Þú ert frumkvöðull.</b> Þú sérð tækifæri alls staðar og hefur áhrif á líf allra í kringum þig.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Stökktu úr fartölvu í síma og til baka aftur
mr2022-onboarding-mobile-download-subtitle = Gríptu flipa úr einu tæki og haltu áfram þar sem frá var horfið á öðru tæki. Auk þess geturðu samstillt bókamerkin þín og lykilorð alls staðar þar sem þú notar { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Skannaðu QR-kóðann til að fá { -brand-product-name } fyrir farsíma eða <a data-l10n-name="download-label">sendu sjálfum þér niðurhalstengil.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skannaðu QR-kóðann til að sækja { -brand-product-name } fyrir farsíma

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Fáðu persónulegt frelsi við vafur - með einum smelli
mr2022-upgrade-onboarding-pin-private-window-subtitle = Engar vistaðar vefkökur eða ferilskráning, beint af skjáborðinu þínu. Vafraðu eins og enginn sé að horfa.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Haltu { -brand-short-name } huliðsvafri í dokkunni
       *[other] Festu { -brand-short-name } huliðsvafri við verkefnastikuna
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Við virðum alltaf friðhelgi þína
mr2022-onboarding-privacy-segmentation-subtitle = Við erum stöðugt að vinna að því að búa til betri og persónulegri { -brand-product-name }, allt frá snjöllum tillögum til betri leitar.
mr2022-onboarding-privacy-segmentation-text-cta = Hvað viltu sjá þegar við bjóðum upp á nýja eiginleika, sem nota gögnin þín til að bæta vafrið þitt?
mr2022-onboarding-privacy-segmentation-button-primary-label = Nota ráðleggingar frá { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Sýna nánari upplýsingar

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Þú hjálpar okkur að við byggja upp betri vef.
mr2022-onboarding-gratitude-subtitle = Takk fyrir að nota { -brand-short-name }, sem stutt er af Mozilla Foundation. Með stuðningi þínum erum við að vinna að því að gera internetið opnara, aðgengilegra og betra fyrir alla.
mr2022-onboarding-gratitude-primary-button-label = Sjáðu hvað er nýtt á seyði
mr2022-onboarding-gratitude-secondary-button-label = Byrjaðu að vafra

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Láttu eins og heima hjá þér
onboarding-infrequent-import-subtitle = Hvort sem þú ert að koma þér fyrir eða bara staldra við, skaltu muna að þú getur flutt inn bókamerkin þín, lykilorð og fleira.
onboarding-infrequent-import-primary-button = Flytja inn í { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Einstaklingur sem vinnur á fartölvu umkringdur stjörnum og blómum
mr2022-onboarding-default-image-alt =
    .aria-label = Aðili sem knúsar { -brand-product-name } táknmerkið
mr2022-onboarding-import-image-alt =
    .aria-label = Einstaklingur á hjólabretti með kassa fullan af hugbúnaðartáknum
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Froskar hoppa yfir liljublöð með QR kóða í miðjunni til að sækja { -brand-product-name } fyrir farsíma
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Töfrasproti lætur merki { -brand-product-name } huliðsvafurs birtast upp úr hatti
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Ljósar og dökkar hendur gefa fimmu
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Útsýni á sólarlag í gegnum glugga með rebba og plöntu í gluggakistu
mr2022-onboarding-colorways-image-alt =
    .aria-label = Hönd spreyjar litríka mynd með grænu auga, appelsínugulum skó, rauðum körfubolta, fjólubláum heyrnartólum, bláu hjarta og gulri kórónu.

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Refur sem veifar á skjá fartölvu. Í fartölvuna er tengd mús.
onboarding-device-migration-title = Velkomin aftur!
onboarding-device-migration-subtitle = Skráðu þig inn á { -fxaccount-brand-name(capitalization: "sentence") } til að taka bókamerkin þín, lykilorð og feril með þér á nýja tækið þitt.
onboarding-device-migration-subtitle2 = Skráðu þig inn á reikninginn þinn til að hafa bókamerkin þín, lykilorð og feril með þér yfir á nýja tækið þitt.
onboarding-device-migration-primary-button-label = Skrá inn

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Við fáum kikk út úr því að halda þér öruggum
onboarding-easy-setup-security-and-privacy-subtitle = Vafrinn okkar, sem ekki er rekinn í hagnaðarskyni, hjálpar til við að koma í veg fyrir að fyrirtæki laumist til að fylgjast með þér á ferðum þínum um vefinn.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Haltu dulritun þegar þú hoppar á milli tækja
onboarding-mobile-download-security-and-privacy-subtitle = Þegar þú hefur samstillt, dulkóðar { -brand-short-name } lykilorðin þín, bókamerki og fleira. Að auki geturðu tekið með þér flipa úr öðrum tækjum þínum.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } hefur stuðning af þér
onboarding-gratitude-security-and-privacy-subtitle = Takk fyrir að nota { -brand-short-name }, sem stutt er af Mozilla stofnuninni. Með stuðningi þínum erum við að vinna að því að gera internetið öruggara, aðgengilegra og betra fyrir alla.

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Hve lengi hefur þú notað { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Hversu kunnug/ur ertu { -brand-short-name }?
onboarding-new-user-survey-subtitle = Álit þitt hjálpar til við að gera { -brand-short-name } enn betri.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Næsta
onboarding-new-user-survey-legal-link-label = Með því að velja „{ onboarding-new-user-survey-next-button-label }“ samþykkir þú <a data-l10n-name="privacy_notice">persónuverndarskilmála</a> frá { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Ég er byrjandi
onboarding-new-user-survey-time-based-option-2 = Innan við 1 mánuður
onboarding-new-user-survey-time-based-option-3 = Meira en 1 mánuður, reglulega
onboarding-new-user-survey-time-based-option-4 = Meira en 1 mánuður, stundum
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Ég er byrjandi
onboarding-new-user-survey-familiarity-based-option-2 = Ég hef notað það eitthvað
onboarding-new-user-survey-familiarity-based-option-3 = Ég er þekki það ágætlega
onboarding-new-user-survey-familiarity-based-option-4 = Ég hef notaði það áður, en fyrir nokkru síðan
