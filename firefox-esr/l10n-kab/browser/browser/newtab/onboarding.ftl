# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Ansuf γer { -brand-short-name }
onboarding-start-browsing-button-label = Bdu tunigin
onboarding-not-now-button-label = Mačči tura
mr1-onboarding-get-started-primary-button-label = Bdu

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Igerrez, tesεiḍ { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Tura ad ak·am-id-nmudd <img data-l10n-name="icon"/> <b>{ $addon-name }.</b>
return-to-amo-add-extension-label = Rnu asiɣzef
return-to-amo-add-theme-label = Rnu asentel

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Ini azul i { -brand-short-name }
mr1-return-to-amo-addon-title = Yettunefk-ak•am-d yiminig arurad uslig. Tura, tzemreḍ ad ternuḍ <b>{ $addon-name }</b> daɣen ad tafeḍ ugar akken { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Rnu { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Asesfar:takkayt { $current } n { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Sens imrayen
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Kcem
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Kter seg { $previous }
mr1-onboarding-theme-header = Err-it d ayla-k·m
mr1-onboarding-theme-subtitle = Err { -brand-short-name } d udmawan s usentel.
mr1-onboarding-theme-secondary-button-label = Mačči tura
newtab-wallpaper-onboarding-title = Ɛreḍ aṛuccu n yini
newtab-wallpaper-onboarding-subtitle = Fren tugna n ugilal i wakken ad tmuddeḍ udem niḍen i yiccer amaynut.
newtab-wallpaper-onboarding-primary-button-label = Sbadu tugna n ugilal
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Asentel n unagraw
mr1-onboarding-theme-label-light = Aceɛlal
mr1-onboarding-theme-label-dark = Aberkan
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Yemmed

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seqdec asentel n unagraw n wammud,
        i tqeffalin, umuɣen d yisfuyla.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seqdec asentel n unagraw n wammud,
        i tqeffalin, umuɣen d yisfuyla.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Seqdec asentel aceεlal i tqeffalin,
        umuɣen d yisfuyla.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Seqdec asentel aceεlal i tqeffalin,
        umuɣen d yisfuyla.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Seqdec asentel aberkan i tqeffalin,
        umuɣen d yiwfuyla.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Seqdec asentel aberkan i tqeffalin,
        umuɣen d yiwfuyla.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Seqdec asentel arurad, s yini aččuran i tqeffalin,
        umuɣen d yiwfuyla.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Seqdec asentel arurad, s yini aččuran i tqeffalin,
        umuɣen d yiwfuyla.
# Selector description for default themes
mr2-onboarding-default-theme-label = Snirem isental imezwer.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Tanemmirt imi d nekkni i tferneḍ
mr2-onboarding-thank-you-text = { -brand-short-name } d iminig ilelli i teḥrez tkebbanit ur nettnadi ɣef tedrimt. Akk akken, ad nerr web d aɣellsan, d azedgan yerna d uslig ugar.
mr2-onboarding-start-browsing-button-label = Bdu tunigin

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Fren tutlayt-ik·im
mr2022-onboarding-live-language-text = { -brand-short-name } yettmeslay tutlayt-ik·im
mr2022-language-mismatch-subtitle = Tanemmirt i temɣiwent-nneɣ, { -brand-short-name } yettwasuqqel deg wugar n 90 tutlayin. Yettban anagraw-ik·im yesseqdac { $systemLanguage }, ma { -brand-short-name } isseqdac { $appLanguage }.
onboarding-live-language-button-label-downloading = Asader n ukemmus n tutlayt i { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Awway n tutlayin yellan…
onboarding-live-language-installing = Asebded n ukemmus n tutlayt i { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Uɣal ɣer { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Kemmel deg { $appLanguage }
onboarding-live-language-secondary-cancel-download = Sefsex
onboarding-live-language-skip-button-label = Zgel

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
    tikkal
    <span data-l10n-name="zap">tanemmirt</span>
fx100-thank-you-subtitle = D lqem-nneɣ wis 100! Tanemmirt ɣef tallalt-ik·im i lebni n internet igerrzen, azedgan.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Eǧǧ { -brand-short-name } deg Dock
       *[other] Senteḍ { -brand-short-name } deg ufeggag n tiwuriwin
    }
fx100-upgrade-thanks-header = 100 tikkal tanemmirt
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = D lqem-nneɣ wis 100 n { -brand-short-name }. <em>Tanemmirt</em> ɣef tallalt-ik·im i lebni n internet igerrzen, azedgan.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = D lqem-nneɣ wis 100! Tanemmirt imi telliḍ d aεeggal deg tɣiwant-nneɣ. Eǧǧ { -brand-short-name } ɣef wafus i 100 i d-iteddun.
mr2022-onboarding-secondary-skip-button-label = Zgel takkayt-a

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Sekles syen kemmel
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Sbadu { -brand-short-name } d iminig amezwer
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Kter seg yiminig yezrin

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Ldi internet issedhacen
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Senker { -brand-short-name } seg kra n wadeg s yiwen usiti asuf. Yal tikkelt mi ara t-tgeḍ, ad tfferneḍ web yeldin, ilelli.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Eǧǧ { -brand-short-name } deg Dock
       *[other] Senteḍ { -brand-short-name } deg ufeggag n tiwuriwin
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Bdu s yiminig ur nettnadi ara ɣef tedrimt. Nekkat ɣef uqader n tudert-ik·im tabaḍnit mi ara tettinigeḍ deg web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Tanemmirt imi i tḥemmleḍ { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Senker internet zeddigen segwanda yebɣu tiliḍs yiwen usiti asuf. Lqem-nneɣ aneggaru yeččur d tiɣawsiwin timaynutin i nettwali ad awint leɛqel-ik·im.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Seqdec iminig yekkaten ɣef uqader n tudert-ik:im tabaḍnit mi ara tettinigeḍ deg web. Lqem-nneɣ aneggaru yusa-d s ukemmus n tɣawsiwin ara yawin leɛmeṛ-ik·im.
mr2022-onboarding-existing-pin-checkbox-label = Rnu daqen tunigin tusligt { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Err { -brand-short-name } d iminig-ik·im ufrin
mr2022-onboarding-set-default-primary-button-label = Sbadu { -brand-short-name } d iminig amezwer
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Seqdec iminig ur nettnadi ara ɣef tedrimt. Nekkat ɣef uqader n tudert-ik·im tabaḍnit mi ara tettinigeḍ deg web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Lqem-nneɣ aneggaru yettwafeṣṣel almend n wakken i tḥemmleḍ, err-it fessus ugarqef wayen iɛeddan mi ara tettinigeḍ deg web. Yeččur d timahilin i neẓra ad awint leɛqel-ik·im.
mr2022-onboarding-get-started-primary-button-label = Asesteb deg kra n tesdatin

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Asesteb s zzerb ugar
mr2022-onboarding-import-subtitle = Sesteb { -brand-short-name } akken i t-tebɣiḍ. Rnu ticraḍ-ik·im n yisebtar, awalen uffiren d wayen-nniḍen seg yiminig-ik·im aqbur.
mr2022-onboarding-import-primary-button-label-no-attribution = Kter seg yiminig wayeḍ

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Fren ini ara ak·akem-yerren deg usugnen
mr2022-onboarding-colorway-subtitle = Tuɣac tilelliyen zemrent ad beddlent idles.
mr2022-onboarding-colorway-primary-button-label-continue = Sbadu syen kemmel
mr2022-onboarding-existing-colorway-checkbox-label = Err { -firefox-home-brand-name } d asebter-ik·im agejdan s yiniten
mr2022-onboarding-colorway-label-default = Amezwer
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Initen n imiranen { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Seqdec initen-inu imiranen n { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Playmaker
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Playmaker (azewwaɣ)
mr2022-onboarding-colorway-description-playmaker = <b>Kečč.Kemm d Playmaker.</b> Trennuḍ-d tugnatin i rrbaḥ, akken daɣen i tettɛawaneḍ yal win i ak·am-d-yezzin ad issali urar-is.
mr2022-onboarding-colorway-label-expressionist = Anfalan
mr2022-onboarding-colorway-description-expressionist = <b>Kečč·Kemm d Experssionist.</b> Tettwaliḍ amaḍal s tmuɣli-nniḍen, isnulfuyen-ik·im senkarayen-d iḥulfan n wiyaḍ.
mr2022-onboarding-colorway-label-visionary = Visionary
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionary (azegzaw)
mr2022-onboarding-colorway-description-visionary = <b>Kečč·Kemm d Visionary.</b> Tettcukkuteḍ aṭas deg tegnit-agi n tura, tettdeggireḍ wiyaḍ ad sugnen imal igerrzen ugar.
mr2022-onboarding-colorway-label-activist = Ameɣnas
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Ameɣnas/Tameɣnast (anili)
mr2022-onboarding-colorway-description-activist = <b>Kečč·Kemm d Ameqnas.</b> Tettaǧǧaḍ-d amaḍal igerrez ugar n wamek i t-id-tufiḍ, trennuḍ tgelluḍ s wiyaḍ ad amnen s waya.
mr2022-onboarding-colorway-label-dreamer = Win·Tin yettargun
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Win/Tin yettargun (ajenjaṛ)
mr2022-onboarding-colorway-description-dreamer = <b>Kečč·kemm d b·mmtirga.</b> Tumneḍ ssɛaya tetteg tissas, tettarra wiyaḍ sɛan tabɣest.
mr2022-onboarding-colorway-label-innovator = Amesnulfu
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Amesnulfu/Tamesnulfut (aččini)
mr2022-onboarding-colorway-description-innovator = <b>Kečč·kemm d t·amesnulfuṭ.</b> Tettwaliḍ tignatin deg yal adeg, tettḥazeḍ ula d tudert n wid i ak·am-d-yezzin.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Ɛeddi seg uselkim ɣer tiliɣri, neɣ seg tiliɣri ɣer uselkim
mr2022-onboarding-mobile-download-subtitle = Lqeḍ accaren seg yiwen yibenk syen kemmel segwanda i tḥebseḍ ɣef yibenk-nniḍen. Daɣen, mtawi accaren-ik·im d wawalen uffiren anida akk i tesseqdaceḍ { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Smiḍen tangalt QR i wakken ad tawiḍ { -brand-product-name } i uziraz neɣ <a data-l10n-name="download-label">sader s timmad-ik·im aseɣwen n usader.</a>
mr2022-onboarding-no-mobile-download-cta-text = Smiḍen tangalt QR i wakken ad tawiḍ { -brand-product-name } i uziraz.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Sɛu tilelli n tunigin tusligt s yiwen usiti kan
mr2022-upgrade-onboarding-pin-private-window-subtitle = Ulac inagan n tuqqqna neɣ azray i yettwaskelsen, srid seg tnarit-ik·im. Inig am wakken ulac win i ak·akem-id-yettmuqulen.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Eǧǧ { -brand-short-name } deg tunigin tusligt deg Dock
       *[other] Rzi { -brand-short-name } ɣer ufaggag-iw n twuriwin
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Nezga nettqadaṛ tabaḍnit
mr2022-onboarding-privacy-segmentation-subtitle = Isumar imegza ɣer unadi amegzu, nxeddem akk tazmert-nneɣ i tmerna n { -brand-product-name } igerrzen ugar, d udmawan ugar.
mr2022-onboarding-privacy-segmentation-text-cta = Acu i tebɣiḍ ad t-twaliḍ mi ara d-nmudd timahilin timaynutin ara isseqdacen isefka-k•m i uselhu n tunigin-inek•inem?
mr2022-onboarding-privacy-segmentation-button-primary-label = Seqdec iwellihen n { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Sken talɣut leqqayen

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Tettɛwaneḍ-aɣ ad nebnu web igerrzen.
mr2022-onboarding-gratitude-subtitle = Tanemmirt ɣef useqdec n { -brand-short-name }, d-yettwasbedden sɣur tkebbanit Mozilla. S tallalt-ik·im, nxeddem akken ara nerr internet yeldi ugar, igerrez ugar i yal yiwen.
mr2022-onboarding-gratitude-primary-button-label = Wali amaynut
mr2022-onboarding-gratitude-secondary-button-label = Bdu tunigin

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Ḥalfu am wakken deg uxxam i telliḍ
onboarding-infrequent-import-primary-button = Kter ɣer { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Aman yettmahalen s uselkim gar yitran  yijeǧǧigen
mr2022-onboarding-default-image-alt =
    .aria-label = Aman yeṭṭef alugu n { -brand-product-name }

## Device migration onboarding

onboarding-device-migration-title = Ansuf tikkelt niḍen!
onboarding-device-migration-primary-button-label = Kcem

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Nḥemmel ad teqqimeḍ d aɣellsan
onboarding-easy-setup-security-and-privacy-subtitle = Iminig-nneɣ tettallit yiwet n tkebbanit ur nettnadi ɣef tedrimt, tessewḥal tikebbaniyin ara ak-iḍefren deg web.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Mmesten iman-ik s ttawil n uwgelhen mi ara tɛeddiḍ seg yibenk ɣer wayeḍ
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } mazal-it ɣer tama-k

## New user time and familiarity survey strings

# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Ɣer zdat
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Ad bduɣ kan
onboarding-new-user-survey-time-based-option-2 = Ur yewwiḍ ara 1 wayyur
onboarding-new-user-survey-time-based-option-3 = Uagr n 1 wayyut, yal tikkelt
onboarding-new-user-survey-time-based-option-4 = Uagr n 1 wayyut, sya ɣer da
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Ad bduɣ kan
onboarding-new-user-survey-familiarity-based-option-2 = Sqedceɣ-t cwiṭ
onboarding-new-user-survey-familiarity-based-option-3 = Ssneɣ-t akken ilaq
onboarding-new-user-survey-familiarity-based-option-4 = Sqedceɣ-t yakan, maca ddeqs aya.
