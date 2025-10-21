# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Fàilte gu { -brand-short-name }
onboarding-start-browsing-button-label = Tòisich air brabhsadh
onboarding-not-now-button-label = Chan ann an-dràsta
mr1-onboarding-get-started-primary-button-label = Dèan toiseach-tòiseachaidh

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Taghta, tha { -brand-short-name } agad
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Nise, nach fhaigh sinn <img data-l10n-name="icon"/> <b>{ $addon-name }</b> dhut?
return-to-amo-add-extension-label = Cuir an leudachan ris
return-to-amo-add-theme-label = Cuir an t-ùrlar ris

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Can halò ri { -brand-short-name }
mr1-return-to-amo-addon-title = Tha brabhsair luath ’s prìobhaideach deas ri do làimh. Is urrainn dhut <b>{ $addon-name }</b> a chur ris a-nis airson barrachd a dhèanamh le { -brand-short-name } fhathast.
mr1-return-to-amo-add-extension-label = Cuir { $addon-name } ris

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Adhartas: ceum { $current } à { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Cuir na beòthachaidhean dheth
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Clàraich a-steach
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Ion-phortaich o { $previous }
mr1-onboarding-theme-header = Gnàthaich dhut-sa e
mr1-onboarding-theme-subtitle = Cuir dreach pearsanta air { -brand-short-name } le ùrlar.
mr1-onboarding-theme-secondary-button-label = Chan ann an-dràsta
newtab-wallpaper-onboarding-primary-button-label = Suidhich pàipear-balla
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Ùrlar an t-siostaim
mr1-onboarding-theme-label-light = Soilleir
mr1-onboarding-theme-label-dark = Dorcha
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Deiseil

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Cleachd ùrlar an t-siostaim obrachaidh
        airson putanan, clàran-taice is uinneagan.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Cleachd ùrlar an t-siostaim obrachaidh
        airson putanan, clàran-taice is uinneagan.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Cleachd ùrlar soilleir air putanan,
        clàran-taice is uinneagan.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Cleachd ùrlar soilleir air putanan,
        clàran-taice is uinneagan.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Cleachd ùrlar dorcha air putanan,
        clàran-taice is uinneagan.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Cleachd ùrlar dorcha air putanan,
        clàran-taice is uinneagan.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Cleachd ùrlar innsginneach dathte airson
        putanan, clàran-taice is uinneagan.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Cleachd ùrlar innsginneach dathte airson
        putanan, clàran-taice is uinneagan.
# Selector description for default themes
mr2-onboarding-default-theme-label = Rùraich na h-ùrlaran bunaiteach.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Tapadh leat airson seòladh còmhla rinn
mr2-onboarding-thank-you-text = Tha { -brand-short-name } na bhrabhsair neo-eisimeileach le taic buidheann neo-phrothaideach. Tha sinn uile ag obair airson lìon nas sàbhailte, nas fhallaine agus nas prìobhaidiche.
mr2-onboarding-start-browsing-button-label = Tòisich air brabhsadh

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Tagh do chànan
mr2022-onboarding-live-language-text = Tha do chànan aig { -brand-short-name }
mr2022-language-mismatch-subtitle = Taing dhan choimhearsnachd againn, chaidh { -brand-short-name } eadar-theangachadh gu barrachd air 90 cànan. Tha coltas gur e “{ $systemLanguage }” an cànan aig an t-siostam agad agus gu bheil { $appLanguage } aig a’ { -brand-short-name } agad.
onboarding-live-language-button-label-downloading = A’ luchdadh a-nuas na pacaid cànain airson a’ chànan a leanas: { $negotiatedLanguage }…
onboarding-live-language-waiting-button = A’ faighinn nan cànan a tha ri fhaighinn…
onboarding-live-language-installing = A’ stàladh na pacaid cànain airson a’ chànan a leanas: { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Cleachd { $negotiatedLanguage } na àite
mr2022-onboarding-live-language-continue-in = Cùm a’ dol le { $appLanguage }
onboarding-live-language-secondary-cancel-download = Sguir dheth
onboarding-live-language-skip-button-label = Leum thairis

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text = <span data-l10n-name="zap">Ceud mìle taing</span>
fx100-thank-you-subtitle = Seo a’ cheudamh sgaoileadh againn! Mòran taing airson taic a chumail rinn nar strì airson eadar-lìon nas fheàrr, nas fhallaine.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Cùm { -brand-short-name } san doca
       *[other] Prìnich { -brand-short-name } ri bàr nan saothair
    }
fx100-upgrade-thanks-header = Ceud mìle taing
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Seo a’ cheudamh sgaoileadh dhe { -brand-short-name }! Tha sinn fad nad chomain-sa airson taic a chumail rinn nar strì airson eadar-lìon nas fheàrr, nas fhallaine.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Seo a’ cheudamh sgaoileadh againn! ’S fheàirrde sinn uile thusa nar measg. Cùm { -brand-short-name } faisg ri do thaobh, dìreach briogadh air falbh.
mr2022-onboarding-secondary-skip-button-label = Leum seachad air seo

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Sàbhail is lean air adhart
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Suidhich { -brand-short-name } mar am brabhsair bunaiteach agam
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Ion-phortaich on bhrabhsair a chleachd thu roimhe

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Thoir a’ ghlas far brod an eadar-lìn
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Cuir gu dol { -brand-short-name } o àite sam bith le aon bhriogadh. Gach turas a nì thu sin, cuiridh tu taic ri eadar-lìon nas fhosgailte agus nas neo-eisimeiliche.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Cùm { -brand-short-name } air an doca
       *[other] Prìnich { -brand-short-name } ri bàr nan saothair
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Cleachd brabhsair aig a bheil cùl-taic buidhean neo-phrothaideachd. Dìonaidh do phrìobhaideachd fhad ’s a shiùbhlas tusa ceithir-thimcheall an lìn.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Gasta gu bheil gaol agad air { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Faigh cothrom air eadar-lìon nas fhallaine o àite sam bith le aon bhriogadh. Tha an t-ùrachadh mu dheireadh againn loma-làn de rudan a chòrdas riut fìor-mhath nar beachd-ne.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Cleachd brabhsair a dhìonas do phrìobhaideachd fhad ’s a shiùbhlas tusa ceithir-thimcheall an lìn. Tha an t-ùrachadh mu dheireadh againn loma-làn de rudan a chòrdas riut fìor-mhath nar beachd-ne.
mr2022-onboarding-existing-pin-checkbox-label = Cuir brabhsadh prìobhaideachd { -brand-short-name } ris cuideachd

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Cleachd { -brand-short-name } mar chiad roghainn brabhsair agad
mr2022-onboarding-set-default-primary-button-label = Suidhich { -brand-short-name } mar am brabhsair bunaiteach agam
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Cleachd brabhsair aig a bheil cùl-taic buidhean neo-phrothaideachd. Dìonaidh do phrìobhaideachd fhad ’s a shiùbhlas tusa ceithir-thimcheall an lìn.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Chaidh an tionndadh as ùire againn a dhealbhadh is tusa aig a theis-meadhan is nì seo nas fhasa dhut e ceithir-thimcheall an lìn a shiubhal na a-riamh roimhe. Tha e loma-làn de rudan a chòrdas riut fìor-mhath nar beachd-ne.
mr2022-onboarding-get-started-primary-button-label = Suidhich e ann am priobadh na sùla

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Suidheachadh cho luatha ri seabhag
mr2022-onboarding-import-subtitle = Suidhiche { -brand-short-name } mar a lùigeas tu fhèin e. Cuir ris na comharran-lìn, faclan-faire ’s mòran a bharrachd on t-seann-bhrabhsair agad.
mr2022-onboarding-import-primary-button-label-no-attribution = Ion-phortaich on bhrabhsair a chleachd thu roimhe

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Tagh an dath a chuireas air bhioran thu
mr2022-onboarding-colorway-subtitle = Bidh buaidh air cultar aig guthan neo-eisimeileach gu tric.
mr2022-onboarding-colorway-primary-button-label-continue = Suidhich is lean air adhart
mr2022-onboarding-existing-colorway-checkbox-label = Cleachd { -firefox-home-brand-name } mar an duilleag-dhachaigh dhathach agad
mr2022-onboarding-colorway-label-default = Bun-roghainn
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Na dathan làithreach aig { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Cleachd na dathan a th’ agam ann am { -brand-short-name } an-dràsta.</b>
mr2022-onboarding-colorway-label-playmaker = Playmaker
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Playmaker (dearg)
mr2022-onboarding-colorway-description-playmaker = <b>’S e Playmaker a th’ annad.</b> Bidh tu a’ cruthachadh cothroman buannachaidh agus a’ cuideachadh càch mun cuairt ort airson ’s gun soirbhich leotha.
mr2022-onboarding-colorway-label-expressionist = Eas-preiseanaiche
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Eas-preiseanaiche (buidhe)
mr2022-onboarding-colorway-description-expressionist = <b>’S e eas-preiseanaiche a th’ annad.</b> Tha stèidh-amhairc eile agad agus tha na chruthaicheas tu a’ gluasad cridhe chàch.
mr2022-onboarding-colorway-label-visionary = Lèirsinniche
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Lèirsinniche (uaine)
mr2022-onboarding-colorway-description-visionary = <b>’S e lèirsinniche a th’ annad.</b> Tha thu a’ ceasnachadh mar a tha cùisean agus a’ brosnachadh chàch lèirsinn de shaoghal nas fheàrr a chruthachadh.
mr2022-onboarding-colorway-label-activist = Neach-iomairt
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Neach-iomairt (gorm)
mr2022-onboarding-colorway-description-activist = <b>’S e neach-iomairt a th’ annad.</b> Tha thu a’ fàgail an t-saoghail na àite nas fheàrr na bha e romhad-sa agus a’ toirt comas creidsinn do chàch.
mr2022-onboarding-colorway-label-dreamer = Aislingiche
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Aislingiche (purpaidh)
mr2022-onboarding-colorway-description-dreamer = <b>’S e aislingiche a th’ annad.</b> Tha thu dhen bheachd gu bheil fortan an cuideachd nan treun agus a’ brosnachadh càch gu treuntas.
mr2022-onboarding-colorway-label-innovator = Ùr-ghnàthaichear
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Ùr-ghnàthaichear (orains)
mr2022-onboarding-colorway-description-innovator = <b>’S e ùr-ghnàthaichear a th’ annad.</b> Tha thu a’ faicinn cothroman air feadh an àite ’s tha buaidh agad air beatha nan daoine mun cuairt ort.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Leum eadar laptop is fòn agus air ais a-rithist an uair sin
mr2022-onboarding-mobile-download-subtitle = Faigh grein air na tabaichean a th’ agad air an dàrna uidheam is lean ort far an do stad thu air fear eile. Agus is urrainn dhut na comharran-lìn is faclan-faire agad a shioncronachadh àite sam bith a chleachdas tu { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Sganaich an còd QR airson { -brand-product-name } fhaighinn airson mobile no <a data-l10n-name="download-label">cuir ceangal thugad fhèin airson a luchdadh a-nuas.</a>
mr2022-onboarding-no-mobile-download-cta-text = Sganaich an còd QR airson { -brand-product-name } fhaighinn airson mobile.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Faigh cothrom air brabhsadh prìobhaideach ann am briogadh
mr2022-upgrade-onboarding-pin-private-window-subtitle = Gun eachdraidh ’s gun bhriosgaidean gan sàbhaladh, air an desktop fhèin. Dèan brabhsadh mar nach eil duine sam bith a’ cumail sùil ort.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Cùm brabhsadh prìobhaideach { -brand-short-name } air an doca
       *[other] Prìnich brabhsadh prìobhaideach { -brand-short-name } ri bàr nan saothair
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Tha suim againn dha do phrìobhaideachd an-còmhnaidh
mr2022-onboarding-privacy-segmentation-subtitle = Eadar molaidhean ciallach is lorg tapaidh, tha sinn a’ sìor-obrachadh air { -brand-product-name } nas fheàrr, nas pearsanta.
mr2022-onboarding-privacy-segmentation-text-cta = Dè sheallas sinn dhut nuair a bhios gleusan ùra againn a chleachdas an dàta agad airson am brabhsadh a nì thu a leasachadh?
mr2022-onboarding-privacy-segmentation-button-primary-label = Cleachd molaidhean { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Seall mion-fhiosrachadh

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Tha thu a’ cur taic ri lìon nas fheàrr
mr2022-onboarding-gratitude-subtitle = Gun robh math agad airson { -brand-short-name } a chleachdadh, brabhsair aig a bheil taic Fonndas Mozilla. Le do thaic-sa, tha sinn ag obair airson eadar-lìon a bhios nas fhosgailte, nas so-ruigsinniche agus nas fheàrr dhan a h-uile duine.
mr2022-onboarding-gratitude-primary-button-label = Faic na tha ùr
mr2022-onboarding-gratitude-secondary-button-label = Tòisich air brabhsadh

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Dèan dachaigh dhut fhèin
onboarding-infrequent-import-subtitle = Cuimhnich gun urrainn dhut na comharran-lìn, faclan-faire ’s mòran a bharrachd agad ion-phortadh ge be fuireach fada no goirid a tha fa-near dhut.
onboarding-infrequent-import-primary-button = Ion-phortaich gu { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Neach a tha ag obair air laptop le rionnagan is flùraichean mun cuairt air
mr2022-onboarding-default-image-alt =
    .aria-label = Neach a tha a’ glacadh teann suaicheantas { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Neach a tha a’ falbh air spèileabord le bogsa de dh’ìomhaigheagan bathair-bhog
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Losgannan a’ leum air duilleagan-bàite le còd QR airson { -brand-product-name } mobile a luchdadh a-nuas sa mheadhan
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Slat-draoidheachd a chuireas suaicheantas brabhsadh prìobhaideach { -brand-product-name } am follais ann an ad
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Còig an àirde le craiceann soilleir is craiceann dorcha
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Laighe na grèine ann an uinneag le madadh-ruadh is lus-taighe air sòla uinneige
mr2022-onboarding-colorways-image-alt =
    .aria-label = Làmh a’ spreidhigeadh dealbh dathach le sùil uaine, bròg orains, ball-basgaid dearg, headphones purpaidh, cridhe gorm is crùn buidhe

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Madadh-ruadh air sgrìn laptop a’ smèideadh. Tha luchag plugte a-staigh san laptop.
onboarding-device-migration-title = Fàilte air ais!
onboarding-device-migration-subtitle = Clàraich a-steach dhan { -fxaccount-brand-name(capitalization: "sentence") } agad is thoir leat na comharran-lìn, faclan-faire ’s an eachdraidh agad gun uidheam ùr agad.
onboarding-device-migration-subtitle2 = Clàraich a-steach dhan chunntas agad is thoir leat na comharran-lìn, faclan-faire agus an eachdraidh agad gun uidheam ùr.
onboarding-device-migration-primary-button-label = Clàraich a-steach

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Tha e a’ toirt tlachd dhuinn do chumail sàbhailte
onboarding-easy-setup-security-and-privacy-subtitle = Cuiridh am brabhsair againn - fear nach eil airson prothaid - casg air companaidhean o bhith gad leantainn gu dìomhair air feadh an lìn.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Cùm rudan crioptaichte is tu a’ gluasad o uidheam gu uidheam
onboarding-mobile-download-security-and-privacy-subtitle = Nuair a bhios an sioncronachadh deiseil, crioptaichidh { -brand-short-name } na faclan-faire, comharran-lìn is mòran a bharrachd dhut. Agus gheibh thu cothrom orra o na h-uidheaman eile agad.

## New user time and familiarity survey strings

