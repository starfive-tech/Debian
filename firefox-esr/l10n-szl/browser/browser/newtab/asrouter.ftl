# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Rykōmyndowane rozszyrzynie
cfr-doorhanger-feature-heading = Rykōmyndowano funkcyjo

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Po jakimu to widza?

cfr-doorhanger-extension-cancel-button = Niy teroz
    .accesskey = N

cfr-doorhanger-extension-ok-button = Przidej teroz
    .accesskey = P

cfr-doorhanger-extension-manage-settings-button = Nasztalowania rykōmyndacyji
    .accesskey = n

cfr-doorhanger-extension-never-show-recommendation = Niy pokozuj mi tyj rykōmyndacyje
    .accesskey = T

cfr-doorhanger-extension-learn-more-link = Przewiydz sie wiyncyj

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = autōr: { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekōmyndacyjo
cfr-doorhanger-extension-notification2 = Rekōmyndacyjo
    .tooltiptext = Rekōmyndacyjo rozszyrzynio
    .a11y-announcement = Rekōmyndacyjo rozszyrzynio je dostympno

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Rekōmyndacyjo
    .tooltiptext = Rekōmyndacyjo funkcyje
    .a11y-announcement = Rekōmyndacyjo funkcyje je dostympno

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } gwiozdka
            [few] { $total } gwiozdki
           *[many] { $total } gwiozdek
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } użytkownik
        [few] { $total } użytkowniki
       *[many] { $total } użytkownikōw
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Miyj swoje zokłodki wszyńdzie zsynchrōnizowane.
cfr-doorhanger-bookmark-fxa-body = Terozki już nigdy niy ôstaniesz bez tyj zokłodki na swojich maszinach. Napocznij używać { -fxaccount-brand-name(case: "gen") }.
cfr-doorhanger-bookmark-fxa-link-text = Synchrōnizuj swoje zokłodki…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Knefel zawiyranio
    .title = Zawrzij

## Protections panel

cfr-protections-panel-header = Przeglōndej tak, coby żodyn na ciebie niy filowoł
cfr-protections-panel-body = Trzimej swoje dane ino do sia. { -brand-short-name } brōni cie ôd mocki śledzōncych elemyntōw, co filujōm na ciebie, jak żeś je w internecie.
cfr-protections-panel-link-text = Przewiydz sie wiyncyj

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nowo funkcyjo:

cfr-whatsnew-button =
    .label = Co je nowego
    .tooltiptext = Co je nowego

cfr-whatsnew-release-notes-link-text = Poczytej informacyje ô wydaniu

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } zaszperowoł wiyncyj jak <b>{ $blockedCount }</b> śledzōncy elymynt ôd { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } zaszperowoł wiyncyj jak <b>{ $blockedCount }</b> śledzōnce elymynty ôd { DATETIME($date, month: "long", year: "numeric") }!
       *[many] { -brand-short-name } zaszperowoł wiyncyj jak <b>{ $blockedCount }</b> śledzōncych elymyntōw ôd { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Pokoż wszyskie
    .accesskey = P
cfr-doorhanger-milestone-close-button = Zawrzij
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = Twoja prywatność je we wercie. Teroz, jak ino idzie, { -brand-short-name } bezpiecznie keruje twoje prośby DNS do partnerskij usugi, coby chrōnić cie, jak przeglōndosz internet.
cfr-doorhanger-doh-header = Bezpieczniyjsze, zaszyfrowane szukania DNS
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Zastow
    .accesskey = Z

## Fission Experiment Message

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Przi tyj wersyji aplikacyje { -brand-short-name } filmy na tyj strōnie mogōm sie niy puszczać dobrze. Zaktualizuj aplikacyjo { -brand-short-name }, coby mieć pōłno ôbsuga filmōw.
cfr-doorhanger-video-support-header = Zaktualizuj aplikacyjo { -brand-short-name }, coby puszczać filmy
cfr-doorhanger-video-support-primary-button = Aktualizuj teroz
    .accesskey = A

## Spotlight modal shared strings

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Zdo sie, iże używosz publicznego necu Wi-Fi
spotlight-public-wifi-vpn-body = Coby skryć informacyje ô swojim placu i przeglōndaniu, rozwoż wirtualny prywatny nec. Pōmoże ci ôstać pod ôchrōnōm, jak przeglōndosz w publicznych placach: lotniskach abo kafyjach.
spotlight-public-wifi-vpn-primary-button = Chrōń przywatność z usugōm { -mozilla-vpn-brand-name }
    .accesskey = C
spotlight-public-wifi-vpn-link = Niy teroz
    .accesskey = N

## Total Cookie Protection Rollout

## Emotive Continuous Onboarding

spotlight-better-internet-header = Lepszy internet zaczyno sie ôd ciebie
spotlight-better-internet-body = Jak używosz aplikacyje { -brand-short-name }, to welujesz ôtwarty, dostympniyjszy internet, co je lepszy do wszyskich.
spotlight-peace-mind-header = Dowōmy na ciebie pozōr
spotlight-peace-mind-body = Kożdy miesiōnc { -brand-short-name } szperuje kole 3,000 śledzōncych elymyntōw na użytkownika. Bo nic, a ôsobliwie niy takie detajle jak sledzōnce elymynty, niy śmiōm stoć miyndzy tobōm a dobrym internetym.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Trzimej w Docku
       *[other] Przipnij do poska ze zadaniami
    }
spotlight-pin-secondary-button = Niy teroz

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

## Firefox View CFR

## Firefox View Spotlight

## Colorways expiry reminder CFR

## Cookie Banner Handling CFR

## These strings are used in the Fox doodle Pin/set default spotlights

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

## FxA sync CFR

## Device Migration FxA Spotlight

