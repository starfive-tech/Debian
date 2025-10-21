# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = შემოთავაზებული გაფართოება
cfr-doorhanger-feature-heading = შემოთავაზებული შესაძლებლობა

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = რატომ ვხედავ ამას
cfr-doorhanger-extension-cancel-button = ახლა არა
    .accesskey = რ
cfr-doorhanger-extension-ok-button = დამატება ახლავე
    .accesskey = ხ
cfr-doorhanger-extension-manage-settings-button = შემოთავაზებების პარამეტრების მართვა
    .accesskey = შ
cfr-doorhanger-extension-never-show-recommendation = ამ შემოთავაზების ჩვენების შეწყვეტა
    .accesskey = წ
cfr-doorhanger-extension-learn-more-link = იხილეთ ვრცლად
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = შემქმნელი: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = შემოთავაზება
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = შემოთავაზება
    .tooltiptext = გაფართოების შემოთავაზება
    .a11y-announcement = ხელმისაწვდომია გაფართოების შემოთავაზება
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = შემოთავაზება
    .tooltiptext = შესაძლებლობის შემოთავაზება
    .a11y-announcement = ხელმისაწვდომია შესაძლებლობის შემოთავაზება

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ვარსკვლავი
           *[other] { $total } ვარსკვლავი
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } მომხმარებელი
       *[other] { $total } მომხმარებელი
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = დაასინქრონეთ სანიშნები ყველგან.
cfr-doorhanger-bookmark-fxa-body = რაც მთავარია! ახლა უკვე არ დარჩებით სანიშნის გარეშე თქვენს მობილურ მოწყობილობებზე. გამოიყენეთ { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = დაასინქრონეთ სანიშნები ახლავე...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = დახურვის ღილაკი
    .title = დახურვა

## Protections panel

cfr-protections-panel-header = მოინახულეთ გვერდები მეთვალყურეების გარეშე
cfr-protections-panel-body = დატოვეთ თქვენი მონაცემები პირადი. { -brand-short-name } აგარიდებთ ცნობილი მეთვალყურეების უმეტესობას, რომლებიც თან დაგყვებათ ინტერნეტში.
cfr-protections-panel-link-text = ვრცლად

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = ახალი შესაძლებლობა:
cfr-whatsnew-button =
    .label = რა სიახლეებია
    .tooltiptext = რა სიახლეებია
cfr-whatsnew-release-notes-link-text = იხილეთ გამოშვების შენიშვნები

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } ზღუდავს <b>{ $blockedCount }</b>-ზე მეტ მეთვალყურეს თარიღიდან { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } ზღუდავს <b>{ $blockedCount }</b>-ზე მეტ მეთვალყურეს თარიღიდან { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = ყველას ნახვა
    .accesskey = ნ
cfr-doorhanger-milestone-close-button = დახურვა
    .accesskey = ხ

## DOH Message

cfr-doorhanger-doh-body = თქვენი პირადულობა უმნიშვნელოვანესია. { -brand-short-name } ახლა უკვე უსაფრთხოდ გადაამისამართებს თქვენს DNS-მოთხოვნებს, როცა კი შესაძლებელი იქნება, პარტნიორი მომსახურების მეშვეობით, რომ გვერდების მონახულებისას მუდამ დაცული იყოთ.
cfr-doorhanger-doh-header = მეტად უსაფრთხო, დაშიფრული DNS-გარდაქმნები
cfr-doorhanger-doh-primary-button-2 = კარგი
    .accesskey = კ
cfr-doorhanger-doh-secondary-button = გამორთვა
    .accesskey = გ

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ვიდეოებს ამ საიტზე, სათანადოდ ვერ უშვებს ამ ვერსიის { -brand-short-name }. ვიდეოების სრული მხარდაჭერისთვის, განაახლეთ { -brand-short-name } ახლავე.
cfr-doorhanger-video-support-header = განაახლეთ { -brand-short-name } ვიდეოს გასაშვებად
cfr-doorhanger-video-support-primary-button = განახლება ახლავე
    .accesskey = გ

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = როგორც ჩანს, საჯარო WiFi-ს იყენებთ
spotlight-public-wifi-vpn-body = ადგილმდებარეობისა და ინტერნეტში მოქმედებების დასაფარად, გამოგადგებათ წარმოსახვითი კერძო ქსელი. მისი მეშვეობით, უსაფრთხოდ შეძლებთ გვერდების მონახულებას ღია ადგილებში, მათ შორის აეროპორტებსა და კაფეებში.
spotlight-public-wifi-vpn-primary-button = დაიცავით პირადულობა { -mozilla-vpn-brand-name }-ით
    .accesskey = ც
spotlight-public-wifi-vpn-link = ახლა არა
    .accesskey = ა

## Emotive Continuous Onboarding

spotlight-better-internet-header = უკეთესი ინტერნეტი თქვენით იწყება
spotlight-better-internet-body = როცა იყენებთ { -brand-short-name }-ს, ამით მხარს უჭერთ გახნილ და ხელმისაწვდომ საყოველთაო ინტერნეტს.
spotlight-peace-mind-header = ჩვენ გიცავთ
spotlight-peace-mind-body = ყოველთვე, { -brand-short-name } ზღუდავს საშუალოდ 3,000-ზე მეტ მეთვალყურეს, თითოეული მომხმარებლისთვის. ვერაფერი, მით უმეტეს მომაბეზრებელი თვალყურის მდევნებლები ვერ ჩადგებიან თქვენსა და ჯანსაღ ინტერნეტს შორის.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] დარჩეს Dock-ზე
       *[other] სამუშაო ზოლზე მიმაგრება
    }
spotlight-pin-secondary-button = ახლა არა

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = ახალი { -brand-short-name }. მეტად პირადი. ნაკლები მეთვალყურეები. არანაირი დათმობა.
mr2022-background-update-toast-text = მოსინჯეთ უახლესი { -brand-short-name } დაუყოვნებლივ, თვალთვალისგან არნახულად მძლავრი დაცვით აღჭურვილი.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = გახსენით { -brand-shorter-name } ახლავე
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = მოგვიანებით შეხსენება

## Firefox View CFR

firefoxview-cfr-primarybutton = მოსინჯვა
    .accesskey = ჯ
firefoxview-cfr-secondarybutton = ახლა არა
    .accesskey = ა
firefoxview-cfr-header-v2 = სწრაფადვე განაგრძეთ იქიდან, სადაც შეჩერდით
firefoxview-cfr-body-v2 = დაიბრუნეთ ახლახან დახურული ჩანართები და ამასთანავე, შეუფერხებლად გადაერთეთ მოწყობილობებს შორის { -firefoxview-brand-name(case: "ins") }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = გაიცანით { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = გსურთ ამ ჩანართის ტელეფონზე ხილვა? წაიყოლეთ თან. დაგჭირდათ ადრე მონახულებული გვერდი? ბუფ და უცებ გაჩნდება { -firefoxview-brand-name(case: "ins") }.
firefoxview-spotlight-promo-primarybutton = ნახეთ, როგორ მუშაობს
firefoxview-spotlight-promo-secondarybutton = გამოტოვება

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = აირჩიეთ შეფერილობა
    .accesskey = ფ
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = გააფერადეთ { -brand-short-name } გამორჩეული შეფერილობებით, შთაგონებული ხალხის ხმებით, რომელთაც შეცვალეს ღირებულებები.
colorways-cfr-header-28days = დამოუკიდებელი ხმების შეფერილობათა ბოლო ვადაა 16 იანვარი
colorways-cfr-header-14days = დამოუკიდებელი ხმების შეფერილობებს ვადა გასდის ორ კვირაში
colorways-cfr-header-7days = დამოუკიდებელი ხმების შეფერილობებს ვადა გასდის ამ კვირაში
colorways-cfr-header-today = დამოუკიდებელი ხმების შეფერილობებს ვადა გასდის დღეს

## Cookie Banner Handling CFR

cfr-cbh-header = გსურთ, { -brand-short-name } უარყოფდეს ფუნთუშების ნებართვებს?
cfr-cbh-body = { -brand-short-name } თავადვე უარყოფს ფუნთუშის მოთხოვნების უმეტესობას.
cfr-cbh-confirm-button = ფუნთუშის მოთხოვნების უარყოფა
    .accesskey = უ
cfr-cbh-dismiss-button = ახლა არა
    .accesskey = ა
cookie-banner-blocker-cfr-header = { -brand-short-name } ახლახან დაგეხმარათ ფუნთუშების არიდებაში
cookie-banner-blocker-cfr-body = თავისთავად იზღუდება ფუნთუშების ამომხტომი მოთხოვნები, რომ გაუძნელდეს საიტებს თქვენს მოქმედებეზე თვალის დევნება.

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = ჩვენ გიცავთ
july-jam-body = ყოველთვიურად, { -brand-short-name } ზღუდავს საშუალოდ 3000+ მეთვალყურეს თითოეულ მომხმარებელზე, შედეგად იღებთ უსაფრთხო, სწრაფ წვდომას ჯანსაღ ინტერნეტსივრცესთან.
july-jam-set-default-primary = ბმულებს გახსნის { -brand-short-name }
fox-doodle-pin-headline = კეთილი იყოს თქვენი დაბრუნება
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = აქვე მოკლე შეხსენება, რომ თქვენი საყვარელი დამოუკიდებელი ბრაუზერი შეგიძლიათ იქონიოთ თითის ერთ გაწვდენაზე.
fox-doodle-pin-primary = ბმულების გასახსნელად გამოიყენებოდეს { -brand-short-name }
fox-doodle-pin-secondary = ახლა არა

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>თქვენს PDF-ებს ახლა უკვე გახნის { -brand-short-name }.</strong> ჩაასწორეთ ან დაამატეთ ხელმოწერა პირდაპირ ბრაუზერიდან. შესაცვლელად მონახეთ „PDF“ პარამეტრებში.
set-default-pdf-handler-primary = გასაგებია

## FxA sync CFR

fxa-sync-cfr-header = ახალ მოწყობილობაზე გადადიხართ?
fxa-sync-cfr-body = თან წაიყოლეთ თქვენი უახლესი სანიშნები, პაროლები და ჩანართები ახალი { -brand-product-name }-ბრაუზერის გახსნისთანავე.
fxa-sync-cfr-primary = ვრცლად
    .accesskey = ც
fxa-sync-cfr-secondary = მოგვიანებით შეხსენება
    .accesskey = ო

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-header = ძველ მოწყობილობას იყენებთ?
device-migration-fxa-spotlight-body = გადაინახეთ მონაცემები, რომ არ დაგეკარგოთ მნიშვნელოვანი ინფორმაცია, მათ შორის სანიშნები და პაროლები — მით უფრო, თუ ახალ მოწყობილობაზე აპირებთ გადასვლას.
device-migration-fxa-spotlight-primary-button = როგორაა შესაძლებელი დამარქაფება
device-migration-fxa-spotlight-link = მოგვიანებით შეხსენება
device-migration-fxa-spotlight-heavy-user-header = არ დაგავიწყდეთ მონაცემების დამარქაფება
device-migration-fxa-spotlight-heavy-user-body = დარწმუნდით, რომ მნიშვნელოვანი მონაცემები – მათ შორის სანიშნები და პაროლები – განახლებული და დაცულია თქვენს ყველა მოწყობილობაზე.
device-migration-fxa-spotlight-heavy-user-primary-button = დაიწყეთ
device-migration-fxa-spotlight-older-device-header = სიმშვიდეზე ზრუნავს { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = ანგარიში უზრუნველყოფს თქვენი მნიშვნელოვანი მონაცემების მზადყოფნასა და დაცულობას ყველა დაკავშირებულ მოწყობილობაზე.
device-migration-fxa-spotlight-older-device-primary-button = შექმენით ანგარიში
device-migration-fxa-spotlight-getting-new-device-header-2 = ახალ მოწყობილობაზე გადადიხართ?
device-migration-fxa-spotlight-getting-new-device-body-2 = მიჰყევით რამდენიმე მარტივ ნაბიჯს, რომ თან წაიყოლოთ თქვენი სანიშნები, ისტორია და პაროლები ახალ მოწყობილობაზე გადასვლისას.
device-migration-fxa-spotlight-getting-new-device-primary-button = როგორაა შესაძლებელი დამარქაფება

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>გსურთ { -brand-short-name } ნაგულისხმევი PDF-წამკითხველი გახდეს?</strong> გამოიყენეთ { -brand-short-name } კომპიუტერში შენახული PDF-ების წასაკითხად და ჩასასწორებლად.
pdf-default-notification-set-default-button =
    .label = ნაგულისხმევად დაყენება
pdf-default-notification-decline-button =
    .label = ახლა არა

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>კომპიუტერის ყოველი ჩართვისას გიწევთ გახსნათ { -brand-short-name }?</strong> ახლა უკვე შეგიძლიათ მიუთითოთ, რომ { -brand-short-name } თავისით გაეშვას მოწყობილობის ხელახლა ჩართვისას.
launch-on-login-learnmore = ვრცლად
launch-on-login-infobar-confirm-button = დიახ, გაეშვას { -brand-short-name }
    .accesskey = დ
launch-on-login-infobar-reject-button = ახლა არა
    .accesskey = ა

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>გაიხსნას { -brand-short-name } კომპიუტერის ყოველი ჩართვისას?</strong> ჩართვისას გაშვების გასამართად პარამეტრებში მოიძიეთ „startup“.
launch-on-login-infobar-final-reject-button = არა, გმადლობთ
    .accesskey = რ
