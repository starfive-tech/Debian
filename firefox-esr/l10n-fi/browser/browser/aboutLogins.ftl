# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Käyttäjätunnukset ja salasanat
about-logins-login-filter =
    .placeholder = Etsi kirjautumistietoja
    .key = F
create-new-login-button =
    .title = Luo uusi kirjautumistieto
about-logins-page-title-name = Salasanat
about-logins-login-filter2 =
    .placeholder = Etsi salasanoja
    .key = F
create-login-button =
    .title = Lisää salasana
fxaccounts-sign-in-text = Käytä salasanojasi kaikilla laitteillasi
fxaccounts-sign-in-sync-button = Kirjaudu synkronoidaksesi
fxaccounts-avatar-button =
    .title = Hallitse tiliä

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Avaa valikko
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Tuo toisesta selaimesta…
about-logins-menu-menuitem-import-from-a-file = Tuo tiedostosta…
about-logins-menu-menuitem-export-logins = Vie kirjautumistiedot…
about-logins-menu-menuitem-remove-all-logins = Poista kaikki kirjautumistiedot…
about-logins-menu-menuitem-export-logins2 = Vie salasanat…
about-logins-menu-menuitem-remove-all-logins2 = Poista kaikki salasanat…
menu-menuitem-preferences = Asetukset
about-logins-menu-menuitem-help = Ohje

## Login List

login-list =
    .aria-label = Hakuasi vastaavat kirjautumistiedot
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } kirjautumistieto
       *[other] { $count } kirjautumistietoa
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count }/{ $total } kirjautumistieto
       *[other] { $count }/{ $total } kirjautumistietoa
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } salasana
       *[other] { $count } salasanaa
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count }/{ $total } salasana
       *[other] { $count }/{ $total } salasanaa
    }
login-list-sort-label-text = Järjestys:
login-list-name-option = Nimi (A–Ö)
login-list-name-reverse-option = Nimi (Ö–A)
login-list-username-option = Käyttäjätunnus (A-Ö)
login-list-username-reverse-option = Käyttäjätunnus (Ö-A)
about-logins-login-list-alerts-option = Hälytykset
login-list-last-changed-option = Viimeksi muokattu
login-list-last-used-option = Viimeksi käytetty
login-list-intro-title = Kirjautumistietoja ei löytynyt
login-list-intro-title2 = Salasanoja ei ole tallennettu
login-list-intro-description = Kun tallennat salasanan { -brand-product-name }-selaimeen, se ilmestyy tänne.
about-logins-login-list-empty-search-title = Kirjautumistietoja ei löytynyt
about-logins-login-list-empty-search-title2 = Salasanoja ei löytynyt
about-logins-login-list-empty-search-description = Hakuasi vastaavia tuloksia ei löytynyt.
login-list-item-title-new-login = Uusi kirjautumistieto
login-list-item-subtitle-new-login = Anna kirjautumistietosi
login-list-item-title-new-login2 = Lisää salasana
login-list-item-subtitle-missing-username = (ei käyttäjätunnusta)
about-logins-list-item-breach-icon =
    .title = Tietovuodon kokenut sivusto
about-logins-list-item-vulnerable-password-icon =
    .title = Vaarantunut salasana
about-logins-list-section-breach = Tietovuodon kokeneet sivustot
about-logins-list-section-vulnerable = Vaarantuneet salasanat
about-logins-list-section-nothing = Ei hälytystä
about-logins-list-section-today = Tänään
about-logins-list-section-yesterday = Eilen
about-logins-list-section-week = Viimeiset 7 päivää

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Etsitkö tallennettuja kirjautumistietojasi? Ota synkronointi käyttöön tai tuo ne.
about-logins-login-intro-heading-logged-in = Synkronoituja kirjautumistietoja ei löytynyt.
login-intro-description = Jos tallensit kirjautumistietosi { -brand-product-name }-selaimeen toisella laitteella, saat ne käyttöön seuraavasti:
login-intro-instructions-fxa = Kirjaudu { -fxaccount-brand-name(case: "allative") } tai luo tili laitteella, jolle kirjautumistietosi on tallennettu.
about-logins-login-intro-heading-message = Tallenna salasanasi turvalliseen paikkaan
login-intro-description2 = Kaikki { -brand-product-name }iin tallentamasi salasanat ovat salattuja. Lisäksi tarkkailemme tietovuotoja ja ilmoitamme sinulle, jos joudut osalliseksi tietovuodossa. <a data-l10n-name="breach-alert-link">Lisätietoja</a>
login-intro-instructions-fxa2 = Luo tili tai kirjaudu sisään laitteella, johon kirjautumistietosi on tallennettu.
login-intro-instructions-fxa-settings = Avaa Asetukset > Synkronointi > Ota synkronointi käyttöön… Valitse valintaruutu ”Käyttäjätunnukset ja salasanat”.
login-intro-instructions-fxa-passwords-help = Käy <a data-l10n-name="passwords-help-link">salasanatuessa</a> saadaksesi lisätietoja.
about-logins-intro-browser-only-import = Jos kirjautumistietojasi on tallennettu toiseen selaimeen, voit <a data-l10n-name="import-link">tuoda ne { -brand-product-name }iin</a>
about-logins-intro-import2 = Jos kirjautumistietosi on tallennettu { -brand-product-name }-selaimen ulkopuolelle, voit <a data-l10n-name="import-browser-link">tuoda ne toisesta selaimesta</a> tai <a data-l10n-name="import-file-link">tiedostosta</a>
about-logins-intro-import3 = Lisää salasana valitsemalla yllä oleva plusmerkkipainike. Voit myös <a data-l10n-name="import-browser-link">tuoda salasanoja toisesta selaimesta</a> tai <a data-l10n-name="import-file-link">tiedostosta</a> a>.

## Login

login-item-new-login-title = Luo uusi kirjautumistieto
# Header for adding a password
about-logins-login-item-new-login-title = Lisää salasana
login-item-edit-button = Muokkaa
about-logins-login-item-remove-button = Poista
login-item-origin-label = Verkkosivuston osoite
login-item-tooltip-message = Tarkista, että tämä on sama osoite, josta kirjaudut sisään.
about-logins-origin-tooltip2 = Anna koko osoite ja varmista, että se vastaa tarkasti sen sivun osoitetta, jolla kirjaudut sisään.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Varmista, että tallennat tämän sivuston nykyisen salasanasi. Salasanan vaihtaminen tässä ei muuta sitä sivustolla { $webTitle }.
about-logins-add-password-tooltip = Varmista, että tallennat tämän sivuston nykyisen salasanasi.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Käyttäjätunnus
about-logins-login-item-username =
    .placeholder = (ei käyttäjätunnusta)
login-item-copy-username-button-text = Kopioi
login-item-copied-username-button-text = Kopioitu!
login-item-password-label = Salasana
login-item-password-reveal-checkbox =
    .aria-label = Näytä salasana
login-item-copy-password-button-text = Kopioi
login-item-copied-password-button-text = Kopioitu!
login-item-save-changes-button = Tallenna muutokset
about-logins-login-item-save-changes-button = Tallenna
login-item-save-new-button = Tallenna
login-item-cancel-button = Peruuta

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "numeric", year: "numeric") }
login-item-timeline-action-created = Luotu
login-item-timeline-action-updated = Päivitetty
login-item-timeline-action-used = Käytetty

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Jatka muokkaamaan kirjautumistietojasi kirjoittamalla Windows-kirjautumistiedot. Tämä auttaa suojaamaan tilejäsi.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = muokata tallennettua kirjautumistietoa
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] muuttaa salasanojen asetuksia
       *[other] { -brand-short-name } yrittää muuttaa salasanojen asetuksia. Käytä laitteen sisäänkirjautumista salliaksesi tämän.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Jos haluat muokata salasanaasi, anna Windows-kirjautumistietosi. Tämä auttaa suojaamaan tilisi.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = muokata tallennettua salasanaa
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Katso salasana kirjoittamalla Windows-kirjautumistiedot. Tämä auttaa suojaamaan tilejäsi.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = paljastaa tallennetun salasanan
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Kopioi salasana kirjoittamalla Windows-kirjautumistiedot. Tämä auttaa suojaamaan tilejäsi.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopioida tallennetun salasanan
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Jatka kirjautumistietojesi vientiin kirjoittamalla Windows-kirjautumistiedot. Tämä auttaa suojaamaan tilejäsi.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = viedä tallennetut käyttäjätunnukset ja salasanat
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Vie salasanasi antamalla Windows-kirjautumistietosi. Tämä auttaa suojaamaan tilisi.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = viedä tallennetut salasanat

## Primary Password notification

about-logins-primary-password-notification-message = Kirjoita pääsalasana nähdäksesi tallennetut käyttäjätunnukset ja salasanat
master-password-reload-button =
    .label = Kirjaudu
    .accesskey = K

## Dialogs

confirmation-dialog-cancel-button = Peruuta
confirmation-dialog-dismiss-button =
    .title = Peruuta
about-logins-confirm-remove-dialog-title = Poistetaanko tämä kirjautumistieto?
confirm-delete-dialog-message = Tätä toimintoa ei voi perua.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Poistetaanko salasana?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Tätä toimintoa ei voi kumota.
about-logins-confirm-remove-dialog-confirm-button = Poista

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Poista
       *[other] Poista kaikki
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Kyllä, poista tämä kirjautumistieto
       *[other] Kyllä, poista nämä kirjautumistiedot
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Poistetaanko { $count } kirjautumistieto?
       *[other] Poistetaanko kaikki { $count } kirjautumistietoa?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Tämä poistaa { -brand-short-name }iin tallentamasi kirjautumistiedon ja kaikki hälytykset, jotka näkyvät täällä. Et voi kumota tätä toimintoa.
       *[other] Tämä poistaa { -brand-short-name }iin tallentamasi kirjautumistiedot ja kaikki hälytykset, jotka näkyvät täällä. Et voi kumota tätä toimintoa.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Poistetaanko { $count } kirjautumistieto kaikilta laitteilta?
       *[other] Poistetaanko kaikki { $count } kirjautumistietoa kaikilta laitteilta?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Tämä poistaa kirjautumistiedon, jonka olet tallentanut { -brand-short-name }iin, kaikilta laitteilta, jotka on synkronoitu { -fxaccount-brand-name(case: "allative") }. Tämä poistaa myös tässä näkyvät vuotohälytykset. Tätä toimintoa ei voi kumota.
       *[other] Tämä poistaa kaikki kirjautumistiedot, jotka olet tallentanut { -brand-short-name }iin, kaikilta laitteilta, jotka on synkronoitu { -fxaccount-brand-name(case: "allative") }. Tämä poistaa myös tässä näkyvät vuotohälytykset. Tätä toimintoa ei voi kumota.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Kyllä, poista salasana
       *[other] Yes, remove passwords
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Poistetaanko { $count } salasana?
       *[other] Poistetaanko kaikki { $count } salasanaa?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Tämä poistaa { -brand-short-name }iin tallennetun salasanan ja kaikki tietovuotoilmoitukset. Tätä toimintoa ei voi kumota.
        [one] Tämä poistaa { -brand-short-name }iin tallennetut salasanat ja kaikki tietovuotoilmoitukset. Tätä toimintoa ei voi kumota.
       *[other] Tämä poistaa { -brand-short-name }iin tallennetut salasanat ja kaikki tietovuotoilmoitukset. Tätä toimintoa ei voi kumota.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Poistetaanko { $count } salasana kaikilta laitteilta?
       *[other] Poistetaanko kaikki { $count } salasanaa kaikilta laitteilta?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Tämä poistaa { -brand-short-name }iin tallennetun salasanan kaikilta synkronoiduilta laitteiltasi. Tämä poistaa myös kaikki täällä näkyvät tietovuotoilmoitukset. Tätä toimintoa ei voi kumota.
        [one] Tämä poistaa { -brand-short-name }iin tallennetut salasanat kaikilta synkronoiduilta laitteiltasi. Tämä poistaa myös kaikki täällä näkyvät tietovuotoilmoitukset. Tätä toimintoa ei voi kumota.
       *[other] Tämä poistaa { -brand-short-name }iin tallennetut salasanat kaikilta synkronoiduilta laitteiltasi. Tämä poistaa myös kaikki täällä näkyvät tietovuotoilmoitukset. Tätä toimintoa ei voi kumota.
    }

##

about-logins-confirm-export-dialog-title = Vie kirjautumistiedot ja salasanat
about-logins-confirm-export-dialog-message = Salasanasi tallennetaan luettavaan muotoon (esim. hu0n0s4l4s4n4), joten kuka tahansa viedyn tiedoston avaamiseen kykenevä voi nähdä salasanat.
about-logins-confirm-export-dialog-confirm-button = Vie…
about-logins-confirm-export-dialog-title2 = Huomautus salasanojen viemisestä
about-logins-confirm-export-dialog-message2 =
    Kun viet salasanat, ne tallennetaan tiedostoon, joka on luettavissa olevaa tekstiä.
    Kun olet lopettanut tiedoston käytön, suosittelemme sen poistamista, jotta muut tämän laitteen käyttäjät eivät näe salasanojasi.
about-logins-confirm-export-dialog-confirm-button2 = Jatka vientiä
about-logins-alert-import-title = Tuonti valmis
about-logins-alert-import-message = Näytä tuonnin yksityiskohtainen erittely
confirm-discard-changes-dialog-title = Hylätäänkö tallentamattomat muutokset?
confirm-discard-changes-dialog-message = Kaikki tallentamattomat muutokset menetetään.
confirm-discard-changes-dialog-confirm-button = Hylkää

## Breach Alert notification

about-logins-breach-alert-title = Sivuston tietovuoto
breach-alert-text = Salasanat vuotivat tai niitä varastettiin tältä sivustolta sen jälkeen, kun olet viimeksi päivittänyt kirjautumistietosi. Suojaa tilisi vaihtamalla salasanasi.
about-logins-breach-alert-date = Tämä vuoto tapahtui { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Siirry sivustolle { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Vaarantunut salasana
about-logins-vulnerable-alert-text2 = Tätä salasanaa on käytetty toisella tilillä, jonka tiedot todennäköisesti vuosivat. Samojen kirjautumistietojen myös muualla käyttäminen vaarantaa kaikki tilisi. Vaihda tämä salasana.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Siirry sivustolle { $hostname }
about-logins-vulnerable-alert-learn-more-link = Lue lisää

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Kirjautumistieto sivulle { $loginTitle } tällä käyttäjätunnuksella on jo olemassa. <a data-l10n-name="duplicate-link">Siirrytäänkö olemassa olevaan kirjautumistietoon?</a>
# This is a generic error message.
about-logins-error-message-default = Tätä salasanaa tallentaessa ilmeni virhe.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Vie kirjautumistietojen tiedosto
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = kirjautumistiedot.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Vie salasanat { -brand-short-name }ista
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = salasanat.csv
about-logins-export-file-picker-export-button = Vie
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumentti
       *[other] CSV-tiedosto
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Tuo kirjautumistietojen tiedosto
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Tuo salasanat { -brand-short-name }iin
about-logins-import-file-picker-import-button = Tuo
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-tiedosto
       *[other] CSV-tiedosto
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-tiedosto
       *[other] TSV-tiedosto
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Tuonti valmis
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Lisättiin uusia kirjautumistietoja:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Päivitettiin nykyisiä kirjautumistietoja:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Löydettiin kirjautumistietojen kopioita:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ei tuotu)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>Uusia salasanoja lisätty:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>Olemassa olevia kohteita päivitetty:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>Löytyneitä kaksoiskappaleita:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ei tuotu)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Virheitä:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ei tuotu)</span>
    }
about-logins-import-dialog-done = Valmis
about-logins-import-dialog-error-title = Tuontivirhe
about-logins-import-dialog-error-conflicting-values-title = Useita ristiriitaisia arvoja samalle kirjautumistiedolle
about-logins-import-dialog-error-conflicting-values-description = Esimerkiksi: useita käyttäjätunnuksia, salasanoja, URL-osoitteita jne. yhdelle kirjautumistiedolle.
about-logins-import-dialog-error-file-format-title = Tiedostomuoto-ongelma
about-logins-import-dialog-error-file-format-description = Virheelliset tai puuttuvat kenttäotsakkeet. Tarkista, että tiedostossa on kentät käyttäjätunnukselle, salasanalle ja URL-osoitteelle.
about-logins-import-dialog-error-file-permission-title = Tiedostoa ei voida lukea
about-logins-import-dialog-error-file-permission-description = { -brand-short-name }illa ei ole oikeutta lukea tiedostoa. Yritä muuttaa tiedoston käyttöoikeuksia.
about-logins-import-dialog-error-unable-to-read-title = Tiedostoa ei voida jäsentää
about-logins-import-dialog-error-unable-to-read-description = Tarkista, että valitsit CSV- tai TSV-tiedoston.
about-logins-import-dialog-error-no-logins-imported = Kirjautumistietoja ei ole tuotu
about-logins-import-dialog-error-learn-more = Lisätietoja
about-logins-import-dialog-error-try-import-again = Yritä tuontia uudelleen…
about-logins-import-dialog-error-cancel = Peruuta
about-logins-import-report-title = Tuonnin yhteenveto
about-logins-import-report-description = { -brand-short-name }iin tuotavat käyttäjätunnukset ja salasanat.
about-logins-import-report-description2 = Salasanat tuotu { -brand-short-name }iin.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Rivi { $number }
about-logins-import-report-row-description-no-change = Kopio: Olemassa olevan kirjautumistiedon tarkka kopio
about-logins-import-report-row-description-modified = Olemassa oleva kirjautumistieto päivitetty
about-logins-import-report-row-description-added = Uusi kirjautumistieto lisätty
about-logins-import-report-row-description-no-change2 = Kaksoiskappale: täysin vastaava olemassa oleva kohde
about-logins-import-report-row-description-modified2 = Olemassa oleva kohde päivitetty
about-logins-import-report-row-description-added2 = Uusi salasana lisätty
about-logins-import-report-row-description-error = Virhe: Puuttuva kenttä

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Virhe: Useita arvoja kentälle { $field }
about-logins-import-report-row-description-error-missing-field = Virhe: Puuttuu { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">uutta kirjautumistietoa lisätty</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">olemassa olevaa kirjautumistietoa päivitetty</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">kirjautumistietojen kopiota</div> <div data-l10n-name="not-imported">(ei tuotu)</div>
    }
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">uutta salasanaa lisätty</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">olemassa olevaa kohdetta päivitetty</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">kaksoiskappaletta</div> <div data-l10n-name="not-imported">(ei tuotu)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">virhettä</div> <div data-l10n-name="not-imported">(ei tuotu)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Tuonnin yhteenvetoraportti
