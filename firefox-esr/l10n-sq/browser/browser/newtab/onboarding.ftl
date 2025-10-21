# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Mirë se vini te { -brand-short-name }
onboarding-start-browsing-button-label = Filloni të Shfletoni
onboarding-not-now-button-label = Jo tani
mr1-onboarding-get-started-primary-button-label = Fillojani

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Bukur, e morët { -brand-short-name }-in
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Tani le të marrin për ju <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Shtoje Zgjerimin
return-to-amo-add-theme-label = Shtoni Temën

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = I thoni njatjeta { -brand-short-name }-it
mr1-return-to-amo-addon-title = Morët në dorë një shfletues të shpejtë, privat. Tani mund të shtoni <b>{ $addon-name }</b> dhe të bëni edhe më shumë gjëra me { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Shtoni { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Ecuri: hapi { $current } nga { $total } gjithsej
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Çaktivizo animacionet
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Hyni
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importo prej { $previous }
mr1-onboarding-theme-header = Bëjeni tuajin
mr1-onboarding-theme-subtitle = Personalizojeni { -brand-short-name }-in me një temë.
mr1-onboarding-theme-secondary-button-label = Jo tani
newtab-wallpaper-onboarding-title = Shtoni pakëz ngjyrë
newtab-wallpaper-onboarding-subtitle = Zgjidhni një sfond, për t’i dhënë një pamje të re Skedës tuaj të Re.
newtab-wallpaper-onboarding-primary-button-label = Caktoni sfond
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Temë sistemi
mr1-onboarding-theme-label-light = E çelët
mr1-onboarding-theme-label-dark = E errët
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = U bë

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Për butona, menu dhe dritare
        ndiq temën e sistemin operativ.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Për butona, menu dhe dritare
        ndiq temën e sistemin operativ.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Për butona, menu dhe dritare,
        përdor një temë të çelët.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Për butona, menu dhe dritare,
        përdor një temë të çelët.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Për butona, menu dhe dritare,
        përdor një temë të errët.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Për butona, menu dhe dritare,
        përdor një temë të errët.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Për butona, menu dhe dritare, përdor
        një temë dinamike, plot ngjyra.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Për butona, menu dhe dritare, përdor
        një temë dinamike, plot ngjyra.
# Selector description for default themes
mr2-onboarding-default-theme-label = Eksploroni tema parazgjedhje.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Faleminderit që na zgjidhni ne
mr2-onboarding-thank-you-text = { -brand-short-name }-i është një shfletues i pavarur, me në ent jofitimprurës nga pas. Tok, po e bëmë web-in më të sigurt, më të shëndetshëm dhe më privat.
mr2-onboarding-start-browsing-button-label = Nisni shfletimin

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Zgjidhni gjuhën tuaj
mr2022-onboarding-live-language-text = { -brand-short-name } flet gjuhën tuaj
mr2022-language-mismatch-subtitle = Falë bashkësisë sonë, { -brand-short-name }-i është i përkthyer në mbi 90 gjuhë. Duket sikur sistemi juaj përdor { $systemLanguage }, ndërsa { -brand-short-name }-i po përdor { $appLanguage }.
onboarding-live-language-button-label-downloading = Po shkarkohet paketë gjuhësore për { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Po merren gjuhë të gatshme…
onboarding-live-language-installing = Po instalohet paketa gjuhësore për { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Kalo te { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Vazhdo në { $appLanguage }
onboarding-live-language-secondary-cancel-download = Anuloje
onboarding-live-language-skip-button-label = Anashkaloje

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
    <span data-l10n-name="zap">Falënderime</span>
fx100-thank-you-subtitle = Është hedhja jonë e njëqindtë në qarkullim! Faleminderit që na ndihmoni të ndërtojmë një internet më të mirë, më të shëndetshëm.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mbaje { -brand-short-name }-in në Panel
       *[other] Fiksoje { -brand-short-name }-in te paneli
    }
fx100-upgrade-thanks-header = 100 Falënderime
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Është hedhja e njëqindtë në qarkullim e { -brand-short-name }-it. <em>Faleminderit</em> që na ndihmoni të ndërtojmë një internet më të mirë, më të shëndetshëm.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Është hedhja e njëqindtë në qarkullim e jona! Faleminderit për qenien pjesë e bashkësisë sonë. Mbajeni { -brand-short-name }-in një klikim larg për 100 të tjerat.
mr2022-onboarding-secondary-skip-button-label = Anashkalojeni këtë hap

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Ruaje dhe vazhdo
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Vëreni { -brand-short-name }-in si shfletuesin parazgjedhje
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importo prej shfletuesi të mëparshëm

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Zbuloni një internet mahnitës
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Niseni { -brand-short-name }-in prej ngado, me një klikim të vetëm. Sa herë që e bëni, zgjidhni një web më të hapët dhe më të pavarur.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mbaje { -brand-short-name }-in në Panel
       *[other] Fiksoje { -brand-short-name }-in te paneli
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Fillojani me një shfletues që ka nga pas një ent jofitimprurësS. Mbrojmë privatësinë tuaj, teksa ju bridhni nëpër web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Faleminderit për dashurinë ndaj { -brand-product-name }-it
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Hapni një internet më të shëndetshëm prej ngado, me një klikim të vetëm. Përditësimi ynë më i ri është plot me gjëra të reja që mendojmë se do t’i adhuroni.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Përdorni një shfletues që mbron privatësinë tuaj, teksa endeni nëpër web. Përditësimi ynë më i ri është plot me gjëra që mendojmë se do t’i adhuroni.
mr2022-onboarding-existing-pin-checkbox-label = Shtoni gjithashtu shfletim privat { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Bëjeni { -brand-short-name }-in shfletuesin tuaj për rrugës
mr2022-onboarding-set-default-primary-button-label = Vëreni { -brand-short-name }-in si shfletuesin parazgjedhje
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Përdorni një shfletues që ka nga pas një ent jofitimprurësS. Mbrojmë privatësinë tuaj, teksa ju bridhni nëpër web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Versioni ynë më i ri është ndërtuar me ju në mendje, duke e bërë më të lehtë se kurrë të bridhni nëpër web. Është plot me veçori që mendojmë se do t’i adhuroni.
mr2022-onboarding-get-started-primary-button-label = Ujdiseni brenda pak sekondash

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Ujdisje e shpejtë si rrufe
mr2022-onboarding-import-subtitle = Ujdiseni { -brand-short-name }-in si e doni. Shtoni faqerojtësit tuaj, fjalëkalimet, etj prej shfletuesit tuaj të mëparshëm.
mr2022-onboarding-import-primary-button-label-no-attribution = Importo prej shfletuesi të mëparshëm

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Zgjidhni ngjyrën që ju frymëzon
mr2022-onboarding-colorway-subtitle = Zërat e pavarur mund të ndryshojnë kulturë.
mr2022-onboarding-colorway-primary-button-label-continue = Ujdise dhe vazhdo
mr2022-onboarding-existing-colorway-checkbox-label = Bëjeni { -firefox-home-brand-name }-in faqen tuaj plot ngjyra
mr2022-onboarding-colorway-label-default = Parazgjedhje
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Ngjyra të tanishme { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Përdor ngjyrat e mia { -brand-short-name } të tanishme.</b>
mr2022-onboarding-colorway-label-playmaker = Mesfushor
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Playmaker (e kuqe)
mr2022-onboarding-colorway-description-playmaker = <b>Jeni një mesfushor.</b> Krijoni mundësi që të fitohet dhe ndihmoni këdo përreth jush të ngrenë cilësinë e lojës.
mr2022-onboarding-colorway-label-expressionist = Ekspresionist
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Ekspresionist (e verdhë)
mr2022-onboarding-colorway-description-expressionist = <b>Jeni një Ekspresionis.t</b> E shihni ndryshe botën dhe krijimet tuaja trazojnë emocionet e të tjerëve.
mr2022-onboarding-colorway-label-visionary = Largpamës
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Largpamës (e gjelbër)
mr2022-onboarding-colorway-description-visionary = <b>Jeni një Largpamës.</b> Vini në dyshim status quo-në dhe i shtyni të tjerët të përfytyrojnë një të ardhme më të mirë.
mr2022-onboarding-colorway-label-activist = Veprimtar
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Veprimtar (blu)
mr2022-onboarding-colorway-description-activist = <b>Jeni një Veprimtar.</b> E lini botën një vend më të mirë se sa e gjetët dhe i shtyni të tjerët të besojnë.
mr2022-onboarding-colorway-label-dreamer = Ëndërrimtar
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Ëndërrimtar (e purpur)
mr2022-onboarding-colorway-description-dreamer = <b>Jeni një Ëndërrimtar.</b> Besoni se e ardhmja është në krah të guximtarëve dhe i frymëzoni të tjetër të jenë trima.
mr2022-onboarding-colorway-label-innovator = Novator
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Novator (portokalli)
mr2022-onboarding-colorway-description-innovator = <b>Jeni një Novator.</b> Shihni kudo mundësi dhe lini ndikim në jetët e kujtdo përreth jush.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Kërceni nga portativi te telefoni, ose anasjelltas
mr2022-onboarding-mobile-download-subtitle = Merrni skedat nga një pajisje dhe rifilloni atje ku e latë, në një tjetër. Plus njëkohësoni faqerojtësit dhe fjalëkalimet tuaja kudo ku përdorni { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Skanoni kodin QR që të merrni { -brand-product-name } për celular, ose <a data-l10n-name="download-label">dërgojini vetes një lidhje shkarkimi.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skanoni kodin QR që të merrni { -brand-product-name } për celular.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Fitoni liri shfletimi privat me një klikim
mr2022-upgrade-onboarding-pin-private-window-subtitle = Pa ruajtje cookie-sh apo historiku, drejt e nga desktopi juaj. Shfletoni si të mos mbikëqyrë njeri.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Mbaje shfletimin privat me { -brand-short-name } në Dock
       *[other] Fiksoje shfletimin privat { -brand-short-name } te paneli
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Respektojmë përherë privatësinë tuaj
mr2022-onboarding-privacy-segmentation-subtitle = Nga sugjerime të zgjuara e deri te kërkimi i mençur, po punojmë vazhdimisht për të krijuar një { -brand-product-name } më të mirë, më personal.
mr2022-onboarding-privacy-segmentation-text-cta = Ç’dëshironi të shihni, kur ju ofrojmë veçori të reja që përdorin të dhënat tuaja për të thelluar shfletimin?
mr2022-onboarding-privacy-segmentation-button-primary-label = Përdorni rekomandim { -brand-product-name }-i
mr2022-onboarding-privacy-segmentation-button-secondary-label = Shfaq të dhëna të hollësishme

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Po na ndihmoni të ndërtojmë një internet më të mirë
mr2022-onboarding-gratitude-subtitle = Faleminderit që përdorni { -brand-short-name }-in, që ka nga pas Mozilla Foundation. Me përkrahjen tuaj, po punojmë për ta bërë internetin më të hapur, të përdorshëm dhe më të mirë për këdo.
mr2022-onboarding-gratitude-primary-button-label = Shihni ç’ka të re
mr2022-onboarding-gratitude-secondary-button-label = Nisni shfletimin

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Si në shtëpinë tuaj
onboarding-infrequent-import-subtitle = Qoftë nëse po zini vend, apo thjesht u ndalët pak, mos harroni se mund të importoni faqerojtësit tuaj, fjalëkalimet, etj.
onboarding-infrequent-import-primary-button = Importoji te { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Person që po punon në portativ, i rrethuar nga yje dhe lule
mr2022-onboarding-default-image-alt =
    .aria-label = Person që përqafon stemën e { -brand-product-name }-it
mr2022-onboarding-import-image-alt =
    .aria-label = Person majë një skateboard-i me një kuti me ikona software-i
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Bretkosa që hidhen në fletë zambaku me një kod QR për të shkarkuar { -brand-product-name }-in për celular në qendër
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Shkop magjik që bën të shfaqet stemë shfletimi privat { -brand-product-name } që nga një kapele
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Pamje e një perëndimi dielli përmes një dritareje me një dhelpër dhe një lule dhome në një parvaz
mr2022-onboarding-colorways-image-alt =
    .aria-label = Një sprei dore pikturon një kolazh plot ngjyra të një syri të gjelbër, këpuce portokalli, top të kuq basketbolli, kufje të purpura, zemër blu dhe kurorë të verdhë

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Një dhelpër në ekranin e një kompjuteri duke përshëndetur. Portativi ka miun të futur në të.
onboarding-device-migration-title = Mirë se u kthyet!
onboarding-device-migration-subtitle = Që të sillni në pajisjen tuaj të re faqerojtësit tuaj, fjalëkalime dhe historik, bëni hyrjen te { -fxaccount-brand-name(capitalization: "sentence") } juaj.
onboarding-device-migration-subtitle2 = Që të sillni në pajisjen tuaj të re faqerojtësit tuaj, fjalëkalime dhe historik, bëni hyrjen te llogaria juaj.
onboarding-device-migration-primary-button-label = Hyni

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Duam fort t’ju mbajmë të parrezik
onboarding-easy-setup-security-and-privacy-subtitle = Shfletuesi ynë, me entin jofitimprurës nga pas, ndihmon të ndalen shoqëri t’ju ndjekin fshehtazi nëpër internet.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Jini i fshehtëzuar, kur hidheni nga një pajisje në tjetrën
onboarding-mobile-download-security-and-privacy-subtitle = Kur keni bërë njëkohësimin, { -brand-short-name }-i fshehtëzon fjalëkalimet tuaja, faqerojtësit, etj. Veç kësaj, mund të merrni skeda që nga pajisjet tuaja të tjera.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } ju mbron krahët
onboarding-gratitude-security-and-privacy-subtitle = Faleminderit që përdorni { -brand-short-name }-in, që ka nga pas Mozilla Foundation. Me përkrahjen tuaj, po punojmë për ta bërë internetin më të hapur dhe të përdorshëm për këdo.

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Prej sa kohësh e përdorni { -brand-short-name }-in?
onboarding-new-user-familiarity-based-survey-title = Sa i familjarizuar jeni me { -brand-short-name }-in?
onboarding-new-user-survey-subtitle = Përshtypjet tuaja ndihmojnë për ta bërë { -brand-short-name }-in edhe më të mirë.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Pasuesi
onboarding-new-user-survey-legal-link-label = Duke përzgjedhur “{ onboarding-new-user-survey-next-button-label },” pajtoheni me { -brand-product-name }’s <a data-l10n-name="privacy_notice">Shënim Privatësie</a>
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Jam fringo i ri
onboarding-new-user-survey-time-based-option-2 = Më pak se 1 muaj
onboarding-new-user-survey-time-based-option-3 = Më shumë se 1 muaj, rregullisht
onboarding-new-user-survey-time-based-option-4 = Më shumë se 1 muaj, me raste
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Jam fringo i ri
onboarding-new-user-survey-familiarity-based-option-2 = E kam përdorur ca herë
onboarding-new-user-survey-familiarity-based-option-3 = Jam shumë i familjarizuar me të
onboarding-new-user-survey-familiarity-based-option-4 = E kam përdorur në të kaluarën, por u bënë kohë
