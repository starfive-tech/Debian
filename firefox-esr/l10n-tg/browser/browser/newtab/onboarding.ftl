# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Хуш омадед ба «{ -brand-short-name }»
onboarding-start-browsing-button-label = Оғоз кардани тамошо
onboarding-not-now-button-label = Ҳоло не
mr1-onboarding-get-started-primary-button-label = Оғози кор

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Аҷоиб, шумо «{ -brand-short-name }» доред
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Акнун биёед <img data-l10n-name="icon"/> <b>{ $addon-name }</b>-ро насб намоед.
return-to-amo-add-extension-label = Илова кардани васеъшавӣ
return-to-amo-add-theme-label = Илова кардани мавзуъ

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Ба «{ -brand-short-name }» салом гӯед
mr1-return-to-amo-addon-title = Шумо браузери тезро бо тамошокунии хусусӣ ба даст овардед. Акнун шумо метавонед «<b>{ $addon-name }</b>»-ро илова кунед ва бо браузери «{ -brand-short-name }» боз ҳам бештар кор кунед.
mr1-return-to-amo-add-extension-label = Илова кардани «{ $addon-name }»

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Пешравӣ: қадами { $current } аз { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Хомӯш кардани аниматсияҳо
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Ворид шудан
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Ворид кардан аз { $previous }
mr1-onboarding-theme-header = Соҳиби он шавед
mr1-onboarding-theme-subtitle = Намуди зоҳирии «{ -brand-short-name }»-ро бо мавзуи дилхоҳ иваз намоед.
mr1-onboarding-theme-secondary-button-label = Ҳоло не
newtab-wallpaper-onboarding-title = Чакраҳои рангро кӯшиш намоед
newtab-wallpaper-onboarding-subtitle = Барои танзими нигоҳи нав барои Варақаи нави шумо, тасвири заминаеро интихоб намоед.
newtab-wallpaper-onboarding-primary-button-label = Танзими тасвири замина
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Мавзуи низомӣ
mr1-onboarding-theme-label-light = Равшан
mr1-onboarding-theme-label-dark = Торик
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Нури алпӣ
onboarding-theme-primary-button-label = Тайёр

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Истифодаи мавзуи низоми амалкунанда
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Истифодаи мавзуи низоми амалкунанда
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Истифодаи мавзуи равшан
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Истифодаи мавзуи равшан
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Истифодаи мавзуи торик
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Истифодаи мавзуи торик
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Истифодаи мавзуи мутараққӣ ва рангин
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Истифодаи мавзуи мутараққӣ ва рангин
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Selector description for default themes
mr2-onboarding-default-theme-label = Мавзуъҳои пешфарзро озмоед.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Ташаккур барои интихоби мо
mr2-onboarding-thank-you-text = «{ -brand-short-name }» браузери мустақил аст, ки аз ҷониби ташкилоти ғайритиҷоратӣ дастгирӣ карда мешавад. Якҷоя, мо Интернетро бехатартар, солимтар ва бо хусусияти бештар мегардонем.
mr2-onboarding-start-browsing-button-label = Оғоз кардани тамошо

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Забони худро интихоб намоед
mr2022-onboarding-live-language-text = «{ -brand-short-name }» бо забони шумо ҳарф мезанад
mr2022-language-mismatch-subtitle = Ба шарофати ҷамъияти умумиҷаҳонии мо, браузери интернетии «{ -brand-short-name }» ба зиёда аз 90 забон тарҷума карда шудааст. Чунин менамояд, ки низоми шумо аз забони «{ $systemLanguage }» истифода мебарад, он вақте ки браузери «{ -brand-short-name }» аз забони «{ $appLanguage }» истифода мебарад.
onboarding-live-language-button-label-downloading = Боргирии бастаи забон барои «{ $negotiatedLanguage }»…
onboarding-live-language-waiting-button = Гирифтани забонҳои дастрас…
onboarding-live-language-installing = Бастаи забони «{ $negotiatedLanguage }» насб шуда истодааст…
mr2022-onboarding-live-language-switch-to = Ба забони «{ $negotiatedLanguage }» иваз намоед
mr2022-onboarding-live-language-continue-in = Бо забони «{ $appLanguage }» идома диҳед
onboarding-live-language-secondary-cancel-download = Бекор кардан
onboarding-live-language-skip-button-label = Нодида гузарондан

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
    бор ташаккур
    <span data-l10n-name="zap">ба Шумо</span>
fx100-thank-you-subtitle = Ин 100-умин нашри мост! Ташаккур барои кумак ба мо дар сохтани Интернети беҳтар ва солим.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Нигоҳ доштани «{ -brand-short-name }» дар мустақар
       *[other] Васл кардани «{ -brand-short-name }» ба навори вазифа
    }
fx100-upgrade-thanks-header = 100 бор ташаккур ба Шумо
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Ин 100-умин нашри «{ -brand-short-name }»-и мост! Ташаккур ба <em>Шумо</em> барои кумак ба мо дар сохтани Интернети беҳтар ва солим.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Ин 100-умин нашри мост! Сипосгузорем, ки Шумо қисми ҷамъияти мо мебошед. «{ -brand-short-name }»-ро дар масофаи на дур аз як клик барои 100 нашри дигар нигоҳ доред.
mr2022-onboarding-secondary-skip-button-label = Нодида гузарондани ин қадам

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Нигоҳ доред ва идома диҳед
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Танзим кардани «{ -brand-short-name }» ҳамчун браузери пешфарз
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Ворид кардан аз браузери қаблӣ

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Интернети ҳайратангезро во бисоз
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = «{ -brand-short-name }»-ро аз ҷойи дилхоҳ бо зеркунии як тугма оғоз намоед. Ҳар вақте, ки шумо ин амалро иҷро мекунед, шумо аз Интернети кушодатар ва мустақилтар истифода мебаред.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Нигоҳ доштани «{ -brand-short-name }» дар мустақар
       *[other] Васл кардани «{ -brand-short-name }» ба навори вазифа
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Фаъолияти худро бо браузере, ки аз ҷониби ташкилоти ғайритиҷорӣ дастгирӣ мешавад, оғоз намоед. Вақте ки шумо дар Интернет сайру гашт мекунед, мо махфияти шуморо муҳофизат менамоем.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Ташаккур барои дӯст доштани «{ -brand-product-name }»
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Интернети солимтарро аз ҷойи дилхоҳ бо зеркунии як тугма оғоз кунед. Навсозии охирини мо чизҳои наверо дар бар мегирад, ки ба назари мо ба шумо маъқул мешаванд.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Аз браузере истифода баред, ки махфияти шуморо ҳангоми сайру гашт дар Интернет муҳофизат мекунад. Навсозии охирини мо чизҳои наверо дар бар мегирад, ки ба назари мо ба шумо маъқул мешаванд.
mr2022-onboarding-existing-pin-checkbox-label = Инчунин, тамошокунии хусусии «{ -brand-short-name }»-ро илова кунед

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = «{ -brand-short-name }»-ро ҳамчун браузери писандида таъин намоед
mr2022-onboarding-set-default-primary-button-label = Танзим кардани «{ -brand-short-name }» ҳамчун браузери пешфарз
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Аз браузере истифода баред, ки аз ҷониби ташкилоти ғайритиҷорӣ дастгирӣ мешавад. Вақте ки шумо дар Интернет сайру гашт мекунед, мо махфияти шуморо муҳофизат менамоем.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Версияи охирини мо барои ниёзҳои шумо сохта шуда, сайру гашти шуморо дар Интернет осотан мекунад. Ин версия хусусиятҳои наверо дар бар мегирад, ки ба назари мо ба шумо маъқул мешаванд.
mr2022-onboarding-get-started-primary-button-label = Дар як лаҳза танзим кунед

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Танзими барқрафтор
mr2022-onboarding-import-subtitle = Браузери «{ -brand-short-name }»-ро ба таври дилхоҳ танзим кунед. Хатбаракҳо, ниҳонвожаҳо ва чизҳои дигари худро аз браузери куҳна илова намоед.
mr2022-onboarding-import-primary-button-label-no-attribution = Ворид кардан аз браузери қаблӣ

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Ранги илҳомбахши худро интихоб намоед
mr2022-onboarding-colorway-subtitle = Садоҳои мустақил метавонанд фарҳанги браузерро тағйир диҳанд.
mr2022-onboarding-colorway-primary-button-label-continue = Танзим кунед ва идома диҳед
mr2022-onboarding-existing-colorway-checkbox-label = Бигузор { -firefox-home-brand-name } саҳифаи асосии рангини шумо шавад
mr2022-onboarding-colorway-label-default = Пешфарз
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Рангҳои ҷории «{ -brand-short-name }»
mr2022-onboarding-colorway-description-default = <b>Истифода бурдани рангҳои ҷории ман дар «{ -brand-short-name }».</b>
mr2022-onboarding-colorway-label-playmaker = Бозингар
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Бозингар (сурх)
mr2022-onboarding-colorway-description-playmaker = <b>Шумо бозингар ҳастед.</b> Шумо барои ғолиб шудан имкониятҳоро фароҳам меоред ва ба ҳар як кас дар атрофи худ барои баланд бардоштани бозии худ кумак мерасонед.
mr2022-onboarding-colorway-label-expressionist = Экспрессионист
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Экспрессионист (зард)
mr2022-onboarding-colorway-description-expressionist = <b>Шумо экспрессионист ҳастед.</b> Шумо ҷаҳонро дар рангҳои дигар мебинед ва эҷодиёти шумо ҳиссиёти одамонро ба ҳаяҷон меорад.
mr2022-onboarding-colorway-label-visionary = Хаёлангез
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Хаёлангез (сабз)
mr2022-onboarding-colorway-description-visionary = <b>Шумо хаёлангез ҳастед.</b> Шумо ҳолати корҳоро зери шубҳа қарор медиҳед ва дигаронро барои ҳаёл кардани ояндаи беҳтар руҳбаланд мекунед.
mr2022-onboarding-colorway-label-activist = Фаъол
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Фаъол (кабуд)
mr2022-onboarding-colorway-description-activist = <b>Шумо фаъол ҳастед.</b> Шумо ҷаҳонро нисбат ба он ҷойе, ки шумо онро пайдо кардед, беҳтар мекунед ва дигаронро роҳбарӣ мекунед, то онҳо ба шумо бовар кунанд.
mr2022-onboarding-colorway-label-dreamer = Орзуманд
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Орзуманд (лоҷувард)
mr2022-onboarding-colorway-description-dreamer = <b>Шумо орзуманд ҳастед.</b> Шумо бовар доред, ки бахт ҳамроҳи одами ҷасур мебошад ва дигарон барои ҷасур будан илҳом медиҳад.
mr2022-onboarding-colorway-label-innovator = Навовар
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Навовар (норинҷӣ)
mr2022-onboarding-colorway-description-innovator = <b>Шумо навовар ҳастед.</b> Шумо дар ҳама ҷо имкониятҳоро мебинед ва ба ҳаёти ҳар як кас дар атрофи шумо қувва медиҳед.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Аз ноутбук ба телефон гузаред ва боз баргардед
mr2022-onboarding-mobile-download-subtitle = Варақаҳоро аз як дастгоҳ гирифта, кори худро бо онҳо дар дастгоҳи дигар идома диҳед. Илова бар ин, хатбаракҳо ва ниҳонвожаҳои худро дар ҳар ҷое, ки шумо аз «{ -brand-product-name }» истифода мебаред, ҳамоҳанг кунед.
mr2022-onboarding-mobile-download-cta-text = Барои ба даст овардани «{ -brand-product-name }» дар телефони мобилии худ, рамзи «QR»-ро аксбардорӣ кунед ё <a data-l10n-name="download-label">пайванди боргириеро ба худ фиристонед.</a>
mr2022-onboarding-no-mobile-download-cta-text = Барои гирифтани гунаи мобилии «{ -brand-product-name }», рамзи «QR»-ро аксбардорӣ кунед.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Тамошокунии хусусии соҳибихтиёрро бо зеркунии як тугма ба даст оред
mr2022-upgrade-onboarding-pin-private-window-subtitle = Рост аз мизи кории шумо меояд ва ягон куки ё таърих нигоҳ дошта намешавад. Аз Интернет истифода баред ба мисли ҳеҷ кас ба шумо нигоҳ намедорад.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Нигоҳ доштани тамошокунии хусусии «{ -brand-short-name }» дар мустақар
       *[other] Васл кардани тамошокунии хусусии «{ -brand-short-name }» ба навори вазифа
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Мо ҳамеша махфияти шуморо эҳтиром мекунем
mr2022-onboarding-privacy-segmentation-subtitle = Аз пешниҳодҳои ҳушманд то ҷустуҷӯи ҳозираҷавоб, мо барои сохтани «{ -brand-product-name }»-и беҳтар ва мувофиқтар муттасилан кор карда истодаем.
mr2022-onboarding-privacy-segmentation-text-cta = Вақте ки мо хусусиятҳои наверо пешниҳод мекунем, ки барои беҳтарсозии тамошокунии шумо аз маълумоти шахсиатон истифода мебаранд, шумо чиро дидан мехоҳед?
mr2022-onboarding-privacy-segmentation-button-primary-label = Истифода бурдан аз тавсияҳои «{ -brand-product-name }»
mr2022-onboarding-privacy-segmentation-button-secondary-label = Намоиш додани маълумоти муфассал

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Шумо ба беҳтарсозии Интернет кумак менамоед.
mr2022-onboarding-gratitude-subtitle = Баҳри истифодабарии «{ -brand-short-name }», ки аз ҷониби «Mozilla Foundation» дастгирӣ мегардад, ба шумо изҳори сипос менамоем. Бо дастгирии шумо кӯшиш ба харҷ медиҳем, то ин ки доираи истифодабарии Интернетро боз ҳам васеътар, беҳтар ва дастраси ҳамагон гардонем.
mr2022-onboarding-gratitude-primary-button-label = Бинед, ки чӣ нав аст
mr2022-onboarding-gratitude-secondary-button-label = Оғоз кардани тамошо

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Худро ҳамчун дар хона ҳис кунед
onboarding-infrequent-import-subtitle = Новобаста аз он, ки шумо дар ин ҷо бимонед ё муваққатан меистед, дар хотир доред, ки шумо метавонед хатбаракҳо, ниҳонвожаҳо ва чизҳои дигарро ба ин браузер ворид кунед.
onboarding-infrequent-import-primary-button = Ворид кардан ба «{ -brand-short-name }»

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Шахсе, ки дар фаровонии ситораҳо ва гулҳо бо ноутбук кор карда истодааст
mr2022-onboarding-default-image-alt =
    .aria-label = Шахсе, ки тамғаи «{ -brand-product-name }»-ро ба оғӯш мегирад
mr2022-onboarding-import-image-alt =
    .aria-label = Шахсе, ки дар скейтборд бо қуттии пури нишонаҳои нармафзор ғеҷида рафта истодааст
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Қурбоққаҳо бо рамзи QR дар марказ барои боргирӣ кардани версияи мобилии { -brand-product-name } аз болои баргҳои савсан меҷастанд
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Чӯбчаи сеҳрнок тамғаи тамошокунии хусусии «{ -brand-product-name }»-ро аз кулоҳ падид мекунад
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Дастони равшану сиёҳпӯст ба ҳамдигар даст медиҳанд
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Намоиши ғуруби офтоб аз тиреза бо рӯбоҳ ва растании хонагӣ дар зертахтаи тиреза
mr2022-onboarding-colorways-image-alt =
    .aria-label = Спрейи дастӣ дар маҷмуи рангини чашми сабз, пойафзоли норанҷӣ, тӯби баскетболи сурх, гӯшмонакҳои арғувон, дили кабуд ва тоҷи зардро ранг мекунад

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Рӯбоҳ дар экрани компютери ноутбук печида ба боло баромад. Ноутбук муш дорад, ки ба он васл карда шудааст.
onboarding-device-migration-title = Бозгаштатон муборак!
onboarding-device-migration-subtitle = Барои интиқол додани хатбаракҳо, ниҳонвожаҳо ва таърихи тамошокунии худ ба дастгоҳи нав, ба { -fxaccount-brand-name(capitalization: "sentence") } ворид шавед.
onboarding-device-migration-subtitle2 = Барои интиқол кардани хатбаракҳо, ниҳонвожаҳо ва таърихи худ ба дастгоҳи нав, ба ҳисоби худ ворид шавед.
onboarding-device-migration-primary-button-label = Ворид шудан

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Мо нигоҳдории бехатарии шуморо дӯст медорем
onboarding-easy-setup-security-and-privacy-subtitle = Браузери мо, ки аз ҷониби ташкилоти ғайритиҷоратӣ дастгирӣ мешавад, маъракаҳоеро, ки шуморо дар атрофи Интернет пинҳонӣ пайгирӣ мекунанд, қатъ мекунад.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Ҳангоми гузариш байни дастгоҳҳо интиқолро рамзгузорӣ намоед
onboarding-mobile-download-security-and-privacy-subtitle = Ҳангоми ҳамоҳангсозӣ, браузери «{ -brand-short-name }» ниҳонвожаҳо, хатбаракҳо ва чизҳои дигари шуморо рамзгузорӣ мекунад. Илова бар ин, шумо метавонед варақаҳоро аз дастгоҳҳои дигари худ ба даст оред.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = «{ -brand-short-name }» шуморо пуштибонӣ мекунад
onboarding-gratitude-security-and-privacy-subtitle = Баҳри истифодабарии «{ -brand-short-name }», ки аз ҷониби «Mozilla Foundation» дастгирӣ мегардад, ба шумо изҳори сипос менамоем. Бо дастгирии шумо кӯшиш ба харҷ медиҳем, то ин ки доираи истифодабарии Интернетро боз ҳам бахатартар ва ба ҳамагон боз ҳам дастрастар гардонем.

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Шумо аз браузери «{ -brand-short-name }» чанд вақт боз истифода мебаред?
onboarding-new-user-familiarity-based-survey-title = Шумо бо «{ -brand-short-name }» то чӣ андоза шинос ҳастед?
onboarding-new-user-survey-subtitle = Изҳори назари шумо барои беҳтар кардани «{ -brand-short-name }» кумак мекунад.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Навбатӣ
onboarding-new-user-survey-legal-link-label = Бо интихоб кардани «{ onboarding-new-user-survey-next-button-label }», шумо бо <a data-l10n-name="privacy_notice">Огоҳномаи махфияти</a> «{ -brand-product-name }» розӣ мешавед.
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Ман комилан нав ҳастам
onboarding-new-user-survey-time-based-option-2 = Камтар аз 1 моҳ
onboarding-new-user-survey-time-based-option-3 = Зиёда аз 1 моҳ, мунтазам
onboarding-new-user-survey-time-based-option-4 = Зиёда аз 1 моҳ, баъзан
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Ман комилан нав ҳастам
onboarding-new-user-survey-familiarity-based-option-2 = Ман онро якчанд маротиба истифода кардам
onboarding-new-user-survey-familiarity-based-option-3 = Ман бо он хуб шинос ҳастам
onboarding-new-user-survey-familiarity-based-option-4 = Ман онро пеш истифода бурдам, аммо бисёр вақт гузашт
