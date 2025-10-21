# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } — شاخص اشتراک‌گذاری
webrtc-indicator-window =
    .title = { -brand-short-name } — شاخص اشتراک‌گذاری

## Used as list items in sharing menu

webrtc-item-camera = دوربین
webrtc-item-microphone = صدابَر
webrtc-item-audio-capture = صدای زبانه
webrtc-item-application = برنامه
webrtc-item-screen = صفحه‌نمایش
webrtc-item-window = پنجره
webrtc-item-browser = زبانه

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = مبدا نا‌شناخته

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = زبانه‌های دستگاه‌های به‌اشتراک‌گذاری شده
    .accesskey = د

webrtc-sharing-window = شما پنجرهٔ یک برنامه دیگر را اشتراک گذاشته‌اید.
webrtc-sharing-browser-window = شما { -brand-short-name } را به اشتراک گذاشته‌اید.
webrtc-sharing-screen = شما تمامِ صفحهٔ خود را به اشتراک گذاشته‌اید.
webrtc-stop-sharing-button = توقف اشتراک‌گذاری
webrtc-microphone-unmuted =
    .title = صدابَر را خاموش کنید
webrtc-microphone-muted =
    .title = صدابَر را روشن کنید
webrtc-camera-unmuted =
    .title = دوربین را خاموش کنید
webrtc-camera-muted =
    .title = دوربین را روشن کنید
webrtc-minimize =
    .title = شاخصِ کوچک‌سازی

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = شما دوربین خود را به اشتراک گذاشته‌اید. برای کنترل اشتراک‌گذاری کلیک کنید.
webrtc-microphone-system-menu =
    .label = شما صدابَر خود را هم‌رسانی کرده‌اید. برای واپایش هم‌رسانی کلیک کنید.
webrtc-screen-system-menu =
    .label = شما در حال اشتراک‌گذاری یک پنجره یا کل صفحه هستید. برای کنترل اشتراک‌گذاری کلیک کنید.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = دوربین و صدابَر شما هم‌رسانی شدند. برای واپایش هم‌رسانی کلید کنید.
webrtc-indicator-sharing-camera =
    .tooltiptext = دوربین شما به اشتراک گذاشته شد. کلیک برای مدیریت به اشتراک گذاری.
webrtc-indicator-sharing-microphone =
    .tooltiptext = صدابَر شما هم‌رسانی شد. برای واپایش هم‌رسانی کلید کنید.
webrtc-indicator-sharing-application =
    .tooltiptext = برنامه به اشتراک گذاشته شد. کلیک برای مدیریت به اشتراک گذاری.
webrtc-indicator-sharing-screen =
    .tooltiptext = صفحه نمایشگر شما به اشتراک گذاشته شد. کلیک برای مدیریت به اشتراک گذاری.
webrtc-indicator-sharing-window =
    .tooltiptext = پنجره به اشتراک گذاشته شد. کلیک برای مدیریت به اشتراک گذاری.
webrtc-indicator-sharing-browser =
    .tooltiptext = زبانه به اشتراک گذاشته شد. کلیک برای مدیریت به اشتراک گذاری.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = مدیریت به اشتراک گذاری
webrtc-indicator-menuitem-control-sharing-on =
    .label = مدیریت به اشتراک‌گذاری بر روی "{ $streamTitle }"

webrtc-indicator-menuitem-sharing-camera-with =
    .label = به اشتراک گذاری دوربین با " { $streamTitle } "
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] اشتراک‌گذاری دوربین با { $tabCount } زبانه
           *[other] اشتراک‌گذاری دوربین با { $tabCount } زبانه
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = هم‌رسانی صدابَر با " { $streamTitle } "
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] هم‌رسانی صدابَر با { $tabCount } زبانه
           *[other] هم‌رسانی صدابَر با { $tabCount } زبانه
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = به اشتراک گذاری برنامه با " { $streamTitle } "
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] اشتراک‌گذاری برنامه با { $tabCount } زبانه
           *[other] اشتراک‌گذاری برنامه‌ها با { $tabCount } زبانه
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = به اشتراک گذاری صفحه نمایشگر با " { $streamTitle } "
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] اشتراک‌گذاری صفحه نمایش با { $tabCount } زبانه
           *[other] اشتراک‌گذاری صفحه نمایش با { $tabCount } زبانه
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = به اشتراک گذاری پنجره با " { $streamTitle } "
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] اشتراک‌گذاری پنجره با { $tabCount } زبانه
           *[other] اشتراک‌گذاری پنجره‌ها با { $tabCount } زبانه
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = به اشتراک گذاری زبانه با " { $streamTitle } "
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] اشتراک‌گذاری زبانه با { $tabCount } زبانه
           *[other] اشتراک‌گذاری زبانه‌ها با { $tabCount } زبانه
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = آیا { $origin } اجازه شنیدن صداهای این زبانه را دارد؟
webrtc-allow-share-camera = آیا { $origin } اجازه استفاده از دوربین شما را دارد؟
webrtc-allow-share-microphone = آیا { $origin } اجازهٔ استفاده از صدابَر شما را دارد؟
webrtc-allow-share-screen = آیا { $origin } اجازه دیدن صفحه‌نمایش شما را دارد؟
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = آیا { $origin } اجازه استفاده از سایر بلندگوهای شما را دارد؟
webrtc-allow-share-camera-and-microphone = آیا { $origin } اجازهٔ استفاده از دوربین و صدابَر شما را دارد؟
webrtc-allow-share-camera-and-audio-capture = آیا { $origin } اجازه استفاده از دوربین و شنیدن صداهای این زبانه را دارد؟
webrtc-allow-share-screen-and-microphone = آیا { $origin } اجازهٔ استفاده از صدابَر و دیدن صفحه‌نمایش شما را دارد؟
webrtc-allow-share-screen-and-audio-capture = آیا { $origin } اجازه شنیدن صداهای این زبانه و دیدن صفحه‌نمایش شما را دارد؟

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = به { $origin } اجازه می‌دهید تا به { $thirdParty } مجوز شنود این زبانه را بدهد؟
webrtc-allow-share-camera-unsafe-delegation = آیا به { $origin } اجازه می دهید تا به { $thirdParty } اجازه دسترسی به دوربین شما را بدهد؟
webrtc-allow-share-microphone-unsafe-delegation = آیا به { $origin } اجازه می‌دهید تا دسترسی به صدابَرتان را به { $thirdParty } بدهد؟
webrtc-allow-share-screen-unsafe-delegation = آیا به { $origin } اجازه می دهید تا به { $thirdParty } اجازه دسترسی به صفحه‌نمایش شما را بدهد؟
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = آیا به { $origin } اجازه می دهید تا به { $thirdParty } اجازه دسترسی به سایر بلندگوهای شما را بدهد؟
webrtc-allow-share-camera-and-microphone-unsafe-delegation = آیا به { $origin } اجازه می‌دهید تا دسترسی به دوربین و صدابَرتان را به { $thirdParty } بدهد؟
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = آیا به { $origin } اجازه می دهید تا به { $thirdParty } اجازه دسترسی به دوربین و گوش دادن به صداهای این زبانه را بدهد؟
webrtc-allow-share-screen-and-microphone-unsafe-delegation = آیا به { $origin } اجازه می‌دهید تا دسترسی به صدابَرتان و دیدن صفحه‌نمایش‌تان را به { $thirdParty } بدهد؟
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = آیا به { $origin } اجازه می دهید تا به { $thirdParty } اجازه شنیدن صداهای این زبانه و دیدن صفحه‌نمایش شما را بدهد؟

##

webrtc-share-screen-warning = صفحه‌نمایش را تنها با سایت‌هایی که به آنها اعتماد دارید به اشتراک بگذارید. اشتراک‌گذاری صفحه می‌تواند به سایت‌های گمراه‌کننده اجازه دهد تا بجای شما در وب مرور کرده و داده‌های خصوصی شما را سرقت کنند.
webrtc-share-browser-warning = { -brand-short-name } را تنها با سایت‌هایی که به آنها اعتماد دارید به اشتراک بگذارید. اشتراک‌گذاری صفحه می‌تواند به سایت‌های گمراه‌کننده اجازه دهد تا بجای شما در وب مرور کرده و داده‌های خصوصی شما را سرقت کنند.

webrtc-share-screen-learn-more = اطلاعات بیشتر
webrtc-pick-window-or-screen = پنجره یا صفحه را انتخاب کنید
webrtc-share-entire-screen = تمام صفحه
webrtc-share-pipe-wire-portal = استفاده از تنظیمات سیستم‌عامل
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = صفحه‌نمایش { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName }({ $windowCount } پنجره)
       *[other] { $appName } ({ $windowCount } پنجره)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = اجازه دادن
    .accesskey = ا
webrtc-action-block =
    .label = مسدود کردن
    .accesskey = B
webrtc-action-always-block =
    .label = همیشه مسدود شود
    .accesskey = w
webrtc-action-not-now =
    .label = اکنون نه
    .accesskey = ا

##

webrtc-remember-allow-checkbox = این تصمیم را به خاطر بسپار
webrtc-mute-notifications-checkbox = هنگام به اشتراک‌گذاری، اعلان‌های وب‌سایت‌ها بی‌صدا باشند

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } به صورت موقت اجازه دسترسی به صفحه شما را ندارد.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } نمی تواند به طور دائمی به گوش دادن صدای زبانه های شما بدون پرسیدن سوال در مورد به اشتراک گذاشتن‌ آن زبانه دسترسی داشته باشد.
webrtc-reason-for-no-permanent-allow-insecure = ارتباط شما امن نیست. برای محافظت از خود، { -brand-short-name }  تنها مجوز دسترسی برای همین جلسه را دارد.
