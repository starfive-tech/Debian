# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Chcete pridať { $extension }?
webext-perms-header-with-perms = Chcete nainštalovať { $extension }? Toto rozšírenie bude mať nasledujúce povolenia:
webext-perms-header-unsigned = Chcete nainštalovať { $extension }? Toto rozšírenie nie je overené. Škodlivé rozšírenia môžu ukradnúť vaše osobné informácie alebo nakaziť váš počítač. Rozšírenie nainštalujte iba ak pochádza z dôveryhodného zdroja.
webext-perms-header-unsigned-with-perms = Chcete nainštalovať { $extension }? Toto rozšírenie nie je overené. Škodlivé rozšírenia môžu ukradnúť vaše osobné informácie alebo nakaziť váš počítač. Rozšírenie nainštalujte iba ak pochádza z dôveryhodného zdroja. Toto rozšírenie bude mať nasledujúce povolenia:
webext-perms-sideload-header = Doplnok { $extension } bol pridaný
webext-perms-optional-perms-header = Doplnok { $extension } vyžaduje ďalšie povolenia.

##

webext-perms-add =
    .label = Pridať
    .accesskey = P
webext-perms-cancel =
    .label = Zrušiť
    .accesskey = Z

webext-perms-sideload-text = Iný program vo vašom počítači nainštaloval doplnok, ktorý by mohol ovplyvniť váš prehliadač. Prosím, pozrite si žiadosti o povolenia tohto doplnku a vyberte možnosť Povoliť alebo Zrušiť (ak chcete ponechať doplnok zakázaný).
webext-perms-sideload-text-no-perms = Iný program vo vašom počítači nainštaloval doplnok, ktorý by mohol ovplyvniť váš prehliadač. Prosím, vyberte možnosť Povoliť alebo Zrušiť (ak chcete ponechať doplnok zakázaný).
webext-perms-sideload-enable =
    .label = Povoliť
    .accesskey = P
webext-perms-sideload-cancel =
    .label = Zrušiť
    .accesskey = Z

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Pre rozšírenie { $extension } je dostupná aktualizácia. Pred inštaláciou aktualizovanej verzie musíte schváliť nové povolenia. Výberom možnosti “Zrušiť” sa zachová vaša aktuálna verzia rozšírenia. Toto rozšírenie bude mať nasledujúce povolenia:
webext-perms-update-accept =
    .label = Aktualizovať
    .accesskey = A

webext-perms-optional-perms-list-intro = Chce:
webext-perms-optional-perms-allow =
    .label = Povoliť
    .accesskey = o
webext-perms-optional-perms-deny =
    .label = Odmietnuť
    .accesskey = d

webext-perms-host-description-all-urls = Prístup k údajom pre všetky webové stránky

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Prístup k údajom pre webové stránky na doméne { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Prístup k údajom pre { $domainCount } ďalšiu doménu
        [few] Prístup k údajom pre { $domainCount } ďalšie domény
       *[other] Prístup k údajom pre { $domainCount } ďalších domén
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Prístup k údajom pre { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Prístup k údajom pre { $domainCount } ďalšiu stránku
        [few] Prístup k údajom pre { $domainCount } ďalšie stránky
       *[other] Prístup k údajom pre { $domainCount } ďalších stránok
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Tento doplnok poskytuje stránke { $hostname } prístup k vašim MIDI zariadeniam.
webext-site-perms-header-with-gated-perms-midi-sysex = Tento doplnok poskytuje stránke { $hostname } prístup k vašim MIDI zariadeniam (s podporou SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Zvyčajne ide o pripojené zariadenia, ako sú zvukové syntetizátory, ale môžu byť zabudované aj vo vašom počítači.
    
    Webové stránky zvyčajne nemajú povolený prístup k zariadeniam MIDI. Nesprávne používanie môže spôsobiť poškodenie alebo ohroziť bezpečnosť.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Pridať { $extension }? Toto rozšírenie poskytuje nasledujúce oprávnenia pre { $hostname }:
webext-site-perms-header-unsigned-with-perms = Chcete nainštalovať { $extension }? Toto rozšírenie nie je overené. Škodlivé rozšírenia môžu ukradnúť vaše osobné informácie alebo nakaziť váš počítač. Rozšírenie nainštalujte iba ak pochádza z dôveryhodného zdroja. Toto rozšírenie poskytuje nasledujúce oprávnenia pre { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Prístup k zariadeniam MIDI
webext-site-perms-midi-sysex = Prístup k MIDI zariadeniam s podporou SysEx
