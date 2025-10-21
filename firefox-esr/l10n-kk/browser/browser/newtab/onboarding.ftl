# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } өніміне қош келдіңіз
onboarding-start-browsing-button-label = Шолуды бастау
onboarding-not-now-button-label = Қазір емес
mr1-onboarding-get-started-primary-button-label = Бастау

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Тамаша, сіз { -brand-short-name } орнаттыңыз
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Енді сізге <img data-l10n-name="icon"/> <b>{ $addon-name }</b> орнатайық.
return-to-amo-add-extension-label = Кеңейтуді қосу
return-to-amo-add-theme-label = Теманы қосу

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = { -brand-short-name } өніміне сәлем айтыңыз
mr1-return-to-amo-addon-title = Сіздің қолыңызда жылдам, жеке браузер. Енді сіз <b>{ $addon-name }</b> қосып, { -brand-short-name } көмегімен одан да көп нәрсені жасай аласыз.
mr1-return-to-amo-add-extension-label = { $addon-name } қосу

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Орындалу барысы: қадам { $current }, { $total } ішінен
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Анимацияларды сөндіру
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Кіру
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } ішінен импорттау
mr1-onboarding-theme-header = Оны өзіңіздікі етіп қылу
mr1-onboarding-theme-subtitle = { -brand-short-name } өнімін тема көмегімен жеке қылыңыз.
mr1-onboarding-theme-secondary-button-label = Қазір емес
newtab-wallpaper-onboarding-title = Түстер шашырауын қолданып көріңіз
newtab-wallpaper-onboarding-subtitle = Жаңа бетке жаңа көрініс беру үшін тұсқағазды таңдаңыз.
newtab-wallpaper-onboarding-primary-button-label = Тұсқағазды орнату
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Жүйелік тема
mr1-onboarding-theme-label-light = Ашық түсті
mr1-onboarding-theme-label-dark = Күңгірт
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Дайын

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Батырмалар, мәзірлер және терезелер үшін
        операциялық жүйе баптауларын қолдану.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Батырмалар, мәзірлер және терезелер үшін
        операциялық жүйе баптауларын қолдану.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Батырмалар, мәзірлер және терезелер үшін
        ашық түсті теманы қолдану.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Батырмалар, мәзірлер және терезелер үшін
        ашық түсті теманы қолдану.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Батырмалар, мәзірлер және терезелер үшін
        күңгірт түсті теманы қолдану.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Батырмалар, мәзірлер және терезелер үшін
        күңгірт түсті теманы қолдану.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Батырмалар, мәзірлер және терезелер үшін
        динамикалық, түрлі-түсті теманы қолдану.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Батырмалар, мәзірлер және терезелер үшін
        динамикалық, түрлі-түсті теманы қолдану.
# Selector description for default themes
mr2-onboarding-default-theme-label = Бастапқы темаларды шолу.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Бізді таңдағаныңызға рахмет
mr2-onboarding-thank-you-text = { -brand-short-name } — коммерциялық емес ұйым қолдайтын тәуелсіз браузер. Біз интернетті бірге қауіпсіз, сау және жеке етіп жасаймыз.
mr2-onboarding-start-browsing-button-label = Шолуды бастау

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Өз тіліңізді таңдаңыз
mr2022-onboarding-live-language-text = { -brand-short-name } сіздің тіліңізде сөйлейді
mr2022-language-mismatch-subtitle = Біздің қауымдастықтың арқасында { -brand-short-name } 90-нан астам тілге аударылған. Жүйеңіз { $systemLanguage } тілін пайдаланып жатқан сияқты және { -brand-short-name } { $appLanguage } тілін пайдаланады.
onboarding-live-language-button-label-downloading = { $negotiatedLanguage } тілдік дестесі жүктеліп алынуда…
onboarding-live-language-waiting-button = Қолжетімді тілдер алынуда…
onboarding-live-language-installing = { $negotiatedLanguage } тілдік дестесі орнатылуда…
mr2022-onboarding-live-language-switch-to = { $negotiatedLanguage } тіліне ауысу
mr2022-onboarding-live-language-continue-in = { $appLanguage } тілінде жалғастыру
onboarding-live-language-secondary-cancel-download = Бас тарту
onboarding-live-language-skip-button-label = Аттап кету

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
    <span data-l10n-name="zap">рахмет</span>
fx100-thank-you-subtitle = Бұл біздің 100-ші шығарылымымыз! Жақсырақ, сау интернет құруға көмектескеніңіз үшін рақмет.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } өнімін Dock ішіне бекіту
       *[other] { -brand-short-name } өнімін тапсырмалар панеліне бекіту
    }
fx100-upgrade-thanks-header = 100 рахмет
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Бұл - біздің 100-ші { -brand-short-name } шығарылымымыз. Жақсырақ, сау интернет құруға көмектескеніңіз үшін <em>сізге</em> рахмет.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Бұл біздің 100-ші шығарылымымыз! Біздің қауымдастықтың бір бөлігі болғаныңыз үшін рахмет. Келесі 100 шығарылым үшін { -brand-short-name } жақын ұстаңыз.
mr2022-onboarding-secondary-skip-button-label = Бұл қадамды аттап кету

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Сақтау және жалғастыру
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = { -brand-short-name } өнімін негізгі браузер ету
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Бұрынғы браузерден импорттау

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Ғажайып интернетті ашыңыз
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = { -brand-short-name } қолданбасын кез келген жерден бір шерту арқылы іске қосыңыз. Сіз осы әрекетті жасаған сайын әр ретте ашық және тәуелсіз интернетті таңдайсыз.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } өнімін Dock ішінде ұстау
       *[other] { -brand-short-name } өнімін тапсырмалар панеліне бекіту
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Коммерциялық емес ұйым қолдайтын браузерден бастаңыз. Сіз интернетті шолған кезде біз сіздің жекелігіңізді қорғаймыз.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = { -brand-product-name } өніміне сүйіспеншілігіңіз үшін рахмет
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Бір шерту арқылы кез келген жерден сауырақ Интернетті іске қосыңыз. Біздің соңғы жаңартуымыз сізге ұнайтын жаңа нәрселерге толы.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Интернетте шолу жасағанда жекелігіңізді қорғайтын браузерді пайдаланыңыз. Біздің соңғы жаңартуымыз сізге ұнайтын нәрселерге толы.
mr2022-onboarding-existing-pin-checkbox-label = Сонымен қатар, { -brand-short-name } жекелік шолуын қосу

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = { -brand-short-name } өнімін негізгі браузер қылыңыз
mr2022-onboarding-set-default-primary-button-label = { -brand-short-name } өнімін негізгі браузер етіңіз
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Коммерциялық емес ұйым қолдайтын браузерді қолданыңыз. Сіз интернетті шолған кезде біз сіздің жекелігіңізді қорғаймыз.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Біздің соңғы нұсқамыз сіз үшін жасалған, бұл интернетті шолуды бұрынғыдан да жеңілдетеді. Ол жаңа мүмкіндіктерге толы, олар сізге ұнайды деп ойлаймыз.
mr2022-onboarding-get-started-primary-button-label = Бірнеше секундта баптау

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Найзағайдай жылдам баптау
mr2022-onboarding-import-subtitle = { -brand-short-name } өнімін өзіңізге ұнайтындай етіп баптаңыз . Ескі браузерден бетбелгілер, парольдер және т.б. қосыңыз.
mr2022-onboarding-import-primary-button-label-no-attribution = Бұрынғы браузерден импорттау

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Сізге шабыт беретін түсті таңдаңыз
mr2022-onboarding-colorway-subtitle = Тәуелсіз дауыстар мәдениетті өзгерте алады.
mr2022-onboarding-colorway-primary-button-label-continue = Орнатып, жалғастыру
mr2022-onboarding-existing-colorway-checkbox-label = { -firefox-home-brand-name } өнімін түрлі-түсті басты бетіңіз етіп жасаңыз
mr2022-onboarding-colorway-label-default = Бастапқы
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Ағымдағы { -brand-short-name } түстері
mr2022-onboarding-colorway-description-default = <b>Менің ағымдағы { -brand-short-name } түстерін қолдану.</b>
mr2022-onboarding-colorway-label-playmaker = Плеймейкер
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Ойын жасаушысы (қызыл)
mr2022-onboarding-colorway-description-playmaker = <b>Сіз ойын жасаушысыз.</b> Сіз жеңу мүмкіндігін жасайсыз және айналаңыздағы барлық адамдарға өз ойынын көтеруге көмектесесіз.
mr2022-onboarding-colorway-label-expressionist = Экспрессионист
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Экспрессионист (сары)
mr2022-onboarding-colorway-description-expressionist = <b>Сіз экспрессионистсіз.</b> Сіз әлемді басқаша көресіз және сіздің туындыларыңыз басқалардың эмоцияларын қорғайды.
mr2022-onboarding-colorway-label-visionary = Визионер
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Көреген (жасыл)
mr2022-onboarding-colorway-description-visionary = <b>Сіз көрегенсіз.</b> Сіз статус-квоға күмән келтіресіз және басқаларды жақсы болашақты елестетуге итермелейсіз.
mr2022-onboarding-colorway-label-activist = Активист
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Белсенді (көк)
mr2022-onboarding-colorway-description-activist = <b>Сіз белсендісіз.</b> Сіз әлемді өзіңіз тапқаннан да жақсы күйде қалдырып, басқаларды сенуге жетелейсіз.
mr2022-onboarding-colorway-label-dreamer = Армандаушы
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Армандаушы (күлгін)
mr2022-onboarding-colorway-description-dreamer = <b>Сіз армандаушысыз.</b> Сіз сәттілікке батылдар ұнайтынына сенесіз және басқаларды батыл болуға шабыттандырасыз.
mr2022-onboarding-colorway-label-innovator = Жаңашыл
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Жаңашыл (қызғылт сары)
mr2022-onboarding-colorway-description-innovator = <b>Сіз жаңашылсыз.</b> Сіз барлық жерде мүмкіндіктерді көресіз және айналаңыздағы адамдардың өміріне әсер етесіз.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Ноутбуктен телефонға және кері өтіңіз
mr2022-onboarding-mobile-download-subtitle = Беттерді бір құрылғыдан алып, тоқтаған жерінен басқа құрылғыда жалғастырыңыз. Оған қоса { -brand-product-name } пайдаланатын кез келген жерде бетбелгілер мен парольдерді синхрондаңыз.
mr2022-onboarding-mobile-download-cta-text = Мобильді { -brand-product-name } алу үшін QR кодын сканерлеңіз немесе <a data-l10n-name="download-label">өзіңізге жүктеп алу сілтемесін жіберіңіз</a>.
mr2022-onboarding-no-mobile-download-cta-text = Мобильді { -brand-product-name } жүктеп алу үшін, QR кодын сканерлеңіз

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Бір рет басу арқылы жеке шолу еркіндігін алыңыз
mr2022-upgrade-onboarding-pin-private-window-subtitle = Сақталған cookie файлдары немесе тарихы жоқ, тікелей жұмыс үстеліңізден. Ешкім көрмейтіндей шолыңыз.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } жекелік шолуын Dock-та ұстау
       *[other] { -brand-short-name } жекелік шолуын тапсырмалар панеліне бекіту
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Біз әрқашан сіздің жекелігіңізді құрметтейміз
mr2022-onboarding-privacy-segmentation-subtitle = Зияткерлік ұсыныстардан ақылдырақ іздеуге дейін біз үнемі жақсырақ, жекелігі көбірек { -brand-product-name } жасау үшін жұмыс жасаймыз.
mr2022-onboarding-privacy-segmentation-text-cta = Шолуды жақсарту үшін деректеріңізді пайдаланатын жаңа мүмкіндіктерді ұсынғанда не көргіңіз келеді?
mr2022-onboarding-privacy-segmentation-button-primary-label = { -brand-product-name } ұсыныстарын қолдану
mr2022-onboarding-privacy-segmentation-button-secondary-label = Көбірек ақпаратты көрсету

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Сіз бізге жақсырақ Интернетті жасауға көмектесіп жатырсыз
mr2022-onboarding-gratitude-subtitle = Mozilla Foundation ұсынған { -brand-short-name } қолданбасын пайдаланғаныңыз үшін рахмет. Сіздің қолдауыңызбен біз интернетті барлығына ашық, қолжетімді және жақсырақ ету үшін жұмыс істеп жатырмыз.
mr2022-onboarding-gratitude-primary-button-label = Жаңалықтарын біліңіз
mr2022-onboarding-gratitude-secondary-button-label = Шолуды бастау

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Өз үйіңіздегідей сезініңіз
onboarding-infrequent-import-subtitle = Осында көпке дейін тұрақтап, немесе тек таныс болсаңыз да, бетбелгілер, парольдер және т.б. импорттай алатыныңызды есте сақтаңыз.
onboarding-infrequent-import-primary-button = { -brand-short-name } ішіне импорттау

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Жұлдыздар мен гүлдермен қоршалған ноутбукта жұмыс істейтін адам
mr2022-onboarding-default-image-alt =
    .aria-label = { -brand-product-name } логотипін құшақтап тұрған адам
mr2022-onboarding-import-image-alt =
    .aria-label = Бағдарламалар таңбашалары қорабы бар скейтборд мінген адам
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Орталықта мобильді { -brand-product-name } жүктеп алу үшін QR коды бар лала гүлінің үстінен секірген бақалар
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Сиқырлы таяқша { -brand-product-name } жеке шолу логотипін қалпақтан шығарады
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Терілері ашық және күңгірт түсті қолдар сәлемдесуде
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Терезедегі түлкі мен үй өсімдігі бар терезе арқылы күннің батуы көрінісі
mr2022-onboarding-colorways-image-alt =
    .aria-label = Қол спрейі жасыл көздің, қызғылт сары аяқ киімнің, қызыл баскетбол добының, күлгін құлаққаптың, көк жүректің және сары тәждің түрлі-түсті коллажын бояйды

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Ноутбук экранындағы түлкі қол бұлғап тұр. Ноутбукке тышқан жалғанған.
onboarding-device-migration-title = Қайта келуіңізбен!
onboarding-device-migration-subtitle = Бетбелгілер, парольдер және тарихты жаңа құрылғыда өзіңізбен бірге алып келу үшін{ -fxaccount-brand-name(capitalization: "sentence") } тіркегісіне кіріңіз.
onboarding-device-migration-subtitle2 = Жаңа құрылғыңызға бетбелгілер, парольдер және тарихты өзіңізбен бірге алып келу үшін өз тіркелгіңізге кіріңіз.
onboarding-device-migration-primary-button-label = Кіру

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Біз сіздің қауіпсіздігіңізді қамтамасыз етуді жақсы көреміз
onboarding-easy-setup-security-and-privacy-subtitle = Коммерциялық емес ұйымы қолдауымен жасалатын біздің браузер компанияларды интернетте сізді жасырын түрде бақылауын автоматты түрде тоқтатуға көмектеседі.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Құрылғылар арасында өткенде шифрленген күйде қала беріңіз
onboarding-mobile-download-security-and-privacy-subtitle = Синхрондалған кезде, { -brand-short-name } сіздің парольдер, бетбелгілер және т.б. шифрлейді. Осыған қоса, басқа құрылғыларыңыздан беттерді ала аласыз.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } сізді қолдайды
onboarding-gratitude-security-and-privacy-subtitle = Mozilla Foundation ұсынған { -brand-short-name } қолданбасын пайдаланғаныңыз үшін рахмет. Сіздің қолдауыңызбен біз интернетті қауіпсіздеу және әркім үшін қолжетімді ету үшін жұмыс істеп жатырмыз.

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = { -brand-short-name } қолданып жүргеніңізге қанша уақыт болды?
onboarding-new-user-familiarity-based-survey-title = { -brand-short-name } өнімімен қаншалықты таныссыз?
onboarding-new-user-survey-subtitle = Сіздің пікіріңіз { -brand-short-name } өнімін одан сайын жақсартуға көмектеседі.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Келесі
onboarding-new-user-survey-legal-link-label = "{ onboarding-new-user-survey-next-button-label }" таңдау арқылы, сіз { -brand-product-name } өнімінің <a data-l10n-name="privacy_notice">Жекелік ескертуімен</a> келісесіз
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Мен жаңадан келдім
onboarding-new-user-survey-time-based-option-2 = 1 айдан аз
onboarding-new-user-survey-time-based-option-3 = 1 айдан астам, жүйелі түрде
onboarding-new-user-survey-time-based-option-4 = 1 айдан астам, кейде
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Мен жаңадан келдім
onboarding-new-user-survey-familiarity-based-option-2 = Мен оны біраз қолдандым
onboarding-new-user-survey-familiarity-based-option-3 = Мен онымен өте жақсы таныспын
onboarding-new-user-survey-familiarity-based-option-4 = Мен оны бұрын қолдандым, бірақ біраз уақыт өтті
