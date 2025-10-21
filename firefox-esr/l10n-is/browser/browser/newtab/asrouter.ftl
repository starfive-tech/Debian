# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Tillögur að forritsaukum
cfr-doorhanger-feature-heading = Eiginleiki sem mælt er með

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Hvers vegna er ég að sjá þetta
cfr-doorhanger-extension-cancel-button = Ekki núna
    .accesskey = E
cfr-doorhanger-extension-ok-button = Bæta við núna
    .accesskey = B
cfr-doorhanger-extension-manage-settings-button = Sýsla með ábendingastillingar
    .accesskey = s
cfr-doorhanger-extension-never-show-recommendation = Ekki sýna mér þessar tillögur
    .accesskey = E
cfr-doorhanger-extension-learn-more-link = Fræðast meira
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = eftir { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Tillaga
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Tillaga
    .tooltiptext = Tillaga að viðbót
    .a11y-announcement = Fyrirliggjandi er tillaga að viðbót
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Mælt með
    .tooltiptext = Eiginleiki sem mælt er með
    .a11y-announcement = Meðmæli með eiginleika eru tiltæk

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stjarna
           *[other] { $total } stjörnur
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } notandi
       *[other] { $total } notendur
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Samstilltu bókamerkin þín allsstaðar.
cfr-doorhanger-bookmark-fxa-body = Frábær fundur! Vertu ekki án þessa bókamerkis á farsímum þínum. Byrjaðu á { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Frábær fundur! Vertu ekki án þessa bókamerkis á snjalltækjunum þínum. Byrjaðu á að fá þér reikning.
cfr-doorhanger-bookmark-fxa-link-text = Samstilla bókamerki núna ...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Loka hnappur
    .title = Loka

## Protections panel

cfr-protections-panel-header = Vafraðu án þess að fylgst sé með þér
cfr-protections-panel-body = Haltu þínum gögnum fyrir sjálfan þig. { -brand-short-name } verndar þig fyrir mörgum algengustu rekjurum sem fylgjast með því sem þú gerir á netinu.
cfr-protections-panel-link-text = Frekari upplýsingar

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nýr eiginleiki:
cfr-whatsnew-button =
    .label = Hvað er nýtt
    .tooltiptext = Hvað er nýtt
cfr-whatsnew-release-notes-link-text = Lesa útgáfuskýringarnar

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } hefur lokað á <b>{ $blockedCount }</b> rekjara síðan { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } hefur lokað á <b>{ $blockedCount }</b> rekjara síðan { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Sjá allt
    .accesskey = S
cfr-doorhanger-milestone-close-button = Loka
    .accesskey = L

## DOH Message

cfr-doorhanger-doh-body = Persónuvernd þín skiptir máli. { -brand-short-name } vísar nú DNS-beiðnum þínum þegar mögulegt er á öruggan hátt til samstarfsþjónustu til að vernda þig á meðan þú vafrar.
cfr-doorhanger-doh-header = Öruggari, dulkóðaðar DNS-uppflettingar
cfr-doorhanger-doh-primary-button-2 = Allt í lagi
    .accesskey = A
cfr-doorhanger-doh-secondary-button = Gera óvirkt
    .accesskey = G

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Myndskeið á þessu vefsvæði gætu spilast ekki rétt í þessari útgáfu af { -brand-short-name }. Fyrir fullan stuðning við myndskeið skaltu uppfæra { -brand-short-name } núna.
cfr-doorhanger-video-support-header = Uppfærðu { -brand-short-name } til að spila myndskeið
cfr-doorhanger-video-support-primary-button = Uppfæra núna
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Svo virðist sem þú sért að nota almennings Wi-Fi
spotlight-public-wifi-vpn-body = Til að fela staðsetningu þína og vafravirkni skaltu íhuga VPN-einkanet. Það mun sjá um að vernda þig þegar þú vafrar á opinberum stöðum eins og flugvöllum og kaffihúsum.
spotlight-public-wifi-vpn-primary-button = Haltu þig til hlés með { -mozilla-vpn-brand-name }
    .accesskey = H
spotlight-public-wifi-vpn-link = Ekki núna
    .accesskey = E

## Emotive Continuous Onboarding

spotlight-better-internet-header = Betra internet byrjar með þér
spotlight-better-internet-body = Þegar þú notar { -brand-short-name } þá ertu að kjósa opið og aðgengilegt internet sem er betra fyrir alla.
spotlight-peace-mind-header = Við erum með það sem þú þarft
spotlight-peace-mind-body = Í hverjum mánuði lokar { -brand-short-name } að meðaltali á yfir 3.000 rekjara. Það er vegna þess að ekkert, sérstaklega pirrandi óþægindi eins og rekjarar, ætti að standa á milli þín og gæða internetsins.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Hafa í dokkunni
       *[other] Festa á verkefnastikuna
    }
spotlight-pin-secondary-button = Ekki núna

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

mr2022-background-update-toast-title = Nýr { -brand-short-name }. Meira einkamál. Færri rekjarar. Engar málamiðlanir.
mr2022-background-update-toast-text = Prófaðu nýjasta { -brand-short-name } núna, uppfærður með sterkustu rakningarvörn okkar hingað til.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Opna { -brand-shorter-name } núna
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Minna mig á seinna

## Firefox View CFR

firefoxview-cfr-primarybutton = Prófaðu það
    .accesskey = P
firefoxview-cfr-secondarybutton = Ekki núna
    .accesskey = n
firefoxview-cfr-header-v2 = Haltu strax áfram þar sem frá var horfið
firefoxview-cfr-body-v2 = Fáðu nýokaða flipa til baka, auk þess að skipta óaðfinnanlega á milli tækja með { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Segðu hæ við { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Viltu þennan opna flipa á símann þinn? Gríptu það. Þarftu þessa vefsíðu sem þú heimsóttir nýlega? Bang, þetta er komið með { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Sjá hvernig þetta virkar
firefoxview-spotlight-promo-secondarybutton = Sleppa

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Veldu litasett
    .accesskey = d
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Litaðu vafrann þinn með { -brand-short-name } einstökum tónum innblásnum af röddum sem breyttu menningunni.
colorways-cfr-header-28days = Litasett Independent Voices rennur út 16. janúar
colorways-cfr-header-14days = Litasett Independent Voices rennur út eftir tvær vikur
colorways-cfr-header-7days = Litasett Independent Voices rennur út í þessari viku
colorways-cfr-header-today = Litasett Independent Voices rennur út í dag

## Cookie Banner Handling CFR

cfr-cbh-header = Leyfa { -brand-short-name } að hafna vefkökuborðum?
cfr-cbh-body = { -brand-short-name } getur reynt að hafna sjálfkrafa beiðnum um vefkökur.
cfr-cbh-confirm-button = Hafna vefkökuborðum
    .accesskey = r
cfr-cbh-dismiss-button = Ekki núna
    .accesskey = n
cookie-banner-blocker-onboarding-header = { -brand-short-name } var að loka á vefkökuborða fyrir þig
cookie-banner-blocker-onboarding-body = Minni truflanir, færri vefkökur sem rekja ferðir þínar á þessu vefsvæði.
cookie-banner-blocker-onboarding-learn-more = Fræðast meira

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Við erum með það sem þú þarft
july-jam-body = Í hverjum mánuði lokar { -brand-short-name } að meðaltali á meira en 3.000 rekjara á hvern notanda, sem tryggir þér öruggan, skjótan aðgang að góðu interneti.
july-jam-set-default-primary = Opna tenglana mína með { -brand-short-name }
fox-doodle-pin-headline = Velkomin aftur
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Hér er vinsamleg áminning um að þú getur haldið áfram að nota eftirlætisvafrann þinn með einum smelli.
fox-doodle-pin-primary = Opna tenglana mína með { -brand-short-name }
fox-doodle-pin-secondary = Ekki núna

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF-skjölin þín opnast nú í { -brand-short-name }.</strong> Breyttu eða undirritaðu eyðublöð beint í vafranum þínum. Til að breyta þessu skaltu leita „PDF“ í stillingunum.
set-default-pdf-handler-primary = Ég skil!

## FxA sync CFR

fxa-sync-cfr-header = Nýtt tæki í framtíðinni?
fxa-sync-cfr-body = Gakktu úr skugga um að nýjustu bókamerkin þín, lykilorðin og flipar fylgi þér í hvert skipti sem þú opnar nýjan { -brand-product-name }-vafra.
fxa-sync-cfr-primary = Kanna nánar
    .accesskey = K
fxa-sync-cfr-secondary = Minna mig á seinna
    .accesskey = M

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Ekki gleyma að taka öryggisafrit af gögnunum þínum
device-migration-fxa-spotlight-heavy-user-body = Gakktu úr skugga um að mikilvægar upplýsingar - eins og bókamerki og lykilorð - séu uppfærðar og verndaðar í öllum tækjunum þínum.
device-migration-fxa-spotlight-heavy-user-primary-button = Hefjast handa
device-migration-fxa-spotlight-older-device-header = Hugarró, frá { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Reikningur heldur mikilvægum upplýsingum uppfærðum og vernduðum á hverju því tæki sem þú tengir.
device-migration-fxa-spotlight-older-device-primary-button = Búa til reikning
device-migration-fxa-spotlight-getting-new-device-header-2 = Nýtt tæki í framtíðinni?
device-migration-fxa-spotlight-getting-new-device-body-2 = Fylgdu nokkrum einföldum skrefum til að hafa bókamerkin þín, feril og lykilorð með þér þegar þú byrjar á nýju tæki.
device-migration-fxa-spotlight-getting-new-device-primary-button = Hvernig tek ég öryggisafrit af gögnunum mínum

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Gera { -brand-short-name } að sjálfgefna PDF-lesaranum þínum?</strong> Notaðu { -brand-short-name } til að lesa og breyta PDF-skjölum sem eru vistuð á tölvunni þinni.
pdf-default-notification-set-default-button =
    .label = Setja sem sjálfgefið
pdf-default-notification-decline-button =
    .label = Ekki núna

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Opna { -brand-short-name } í hvert sinn sem þú endurræsir tölvuna þína?</strong> Nú geturðu stillt { -brand-short-name } til að opnast sjálfkrafa þegar þú endurræsir tækið þitt.
launch-on-login-learnmore = Frekari upplýsingar
launch-on-login-infobar-confirm-button = Já, opna { -brand-short-name }
    .accesskey = J
launch-on-login-infobar-reject-button = Ekki núna
    .accesskey = n

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Opna { -brand-short-name } í hvert sinn sem þú endurræsir tölvuna þína?</strong> Til að stjórna ræsingunni hjá þér skaltu leita að „startup“ í stillingunum.
launch-on-login-infobar-final-reject-button = Nei takk
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Haltu leiðinlegum rekjurum frá slóðinni þinni
tail-fox-spotlight-subtitle = Segðu bless við pirrandi auglýsingarekjara og fáðu öruggari, hraðvirkari internetupplifun.
tail-fox-spotlight-primary-button = Opna tenglana mína með { -brand-short-name }
tail-fox-spotlight-secondary-button = Ekki núna
