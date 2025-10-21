# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Saio-hasierak eta pasahitzak
about-logins-login-filter =
    .placeholder = Bilatu saio-hasierak
    .key = F
create-new-login-button =
    .title = Sortu saio-hasiera berria
about-logins-page-title-name = Pasahitzak
about-logins-login-filter2 =
    .placeholder = Bilatu pasahitzak
    .key = F
create-login-button =
    .title = Gehitu pasahitza
fxaccounts-sign-in-text = Eskuratu zure pasahitzak zure beste gailuetan
fxaccounts-sign-in-sync-button = Hasi saioa sinkronizatzeko
fxaccounts-avatar-button =
    .title = Kudeatu kontua

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Ireki menua
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Inportatu beste nabigatzaile batetik…
about-logins-menu-menuitem-import-from-a-file = Inportatu fitxategitik…
about-logins-menu-menuitem-export-logins = Esportatu saio-hasierak…
about-logins-menu-menuitem-remove-all-logins = Kendu saio-hasiera guztiak…
about-logins-menu-menuitem-export-logins2 = Esportatu pasahitzak…
about-logins-menu-menuitem-remove-all-logins2 = Ezabatu pasahitz guztiak…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Aukerak
       *[other] Hobespenak
    }
about-logins-menu-menuitem-help = Laguntza

## Login List

login-list =
    .aria-label = Bilaketarekin bat datozen saio-hasierak
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] Saio-hasiera bat
       *[other] { $count } saio-hasiera
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $total } / { $count } saio-hasiera
       *[other] { $total } / { $count } saio-hasiera
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] pasahitz { $count }
       *[other] { $count } pasahitz
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $total } / { $count } pasahitz
       *[other] { $total } / { $count } pasahitz
    }
login-list-sort-label-text = Ordenatze-irizpidea:
login-list-name-option = Izena (A-Z)
login-list-name-reverse-option = Izena (Z-A)
login-list-username-option = Erabiltzaile-izena (A-Z)
login-list-username-reverse-option = Erabiltzaile-izena (Z-A)
about-logins-login-list-alerts-option = Alertak
login-list-last-changed-option = Azken aldaketa
login-list-last-used-option = Azkenekoz erabilia
login-list-intro-title = Ez da saio-hasierarik aurkitu
login-list-intro-title2 = Gordetako pasahitzik ez
login-list-intro-description = { -brand-product-name }(e)n pasahitza gordetzean, hemen agertuko da.
about-logins-login-list-empty-search-title = Ez da saio-hasierarik aurkitu
about-logins-login-list-empty-search-title2 = Ez da pasahitzik aurkitu
about-logins-login-list-empty-search-description = Ez dago zure bilaketarekin bat datorren emaitzarik.
login-list-item-title-new-login = Saio-hasiera berria
login-list-item-subtitle-new-login = Idatzi zure saio-hasierako kredentzialak
login-list-item-title-new-login2 = Gehitu pasahitza
login-list-item-subtitle-missing-username = (erabiltzaile-izenik ez)
about-logins-list-item-breach-icon =
    .title = Datu-urratzea izandako webgunea
about-logins-list-item-vulnerable-password-icon =
    .title = Pasahitz ahula
about-logins-list-section-breach = Datu-urratzea izandako webguneak
about-logins-list-section-vulnerable = Pasahitz ahulak
about-logins-list-section-nothing = Alertarik ez
about-logins-list-section-today = Gaur
about-logins-list-section-yesterday = Atzo
about-logins-list-section-week = Azken 7 egunak

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Gordetako saio-hasieren bila? Aktibatu sinkronizazioa edo inporta itzazu.
about-logins-login-intro-heading-logged-in = Ez da sinkronizatuta saio-hasierarik aurkitu.
login-intro-description = Saio-hasierarik gorde baduzu beste gailu bateko { -brand-product-name }(e)n, jarraian dituzu hauek hemen eskuratzeko urratsak:
login-intro-instructions-fxa = Sortu edo hasi saioa zure { -fxaccount-brand-name(kasua: "n") } saio-hasierak gordeta dituzun gailuan
about-logins-login-intro-heading-message = Gorde zure pasahitzak toki seguru batean
login-intro-instructions-fxa2 = Sortu edo hasi saioa zure kontuan, saio-hasierak gordeta dituzun gailuan.
login-intro-instructions-fxa-settings = Zoaz Ezarpenak > Sinkronizazioa > Gaitu sinkronizazioa… menu-aukerara eta hautatu 'Saio-hasierak eta pasahitzak' kontrol-laukia.
login-intro-instructions-fxa-passwords-help = Laguntza gehiagorako, bisitatu <a data-l10n-name="passwords-help-link">pasahitzen laguntza</a>.
about-logins-intro-browser-only-import = Zure saio-hasierak beste nabigatzaile batean gordeta badituzu, <a data-l10n-name="import-link">{ -brand-product-name }(e)n inporta ditzakezu</a>
about-logins-intro-import2 = Zure saio-hasierak { -brand-product-name }(e)tik kanpo badaude gordeta, <a data-l10n-name="import-browser-link">beste nabigatzaile batetik</a> edo <a data-l10n-name="import-file-link">fitxategi batetik</a> inporta ditzakezu

## Login

login-item-new-login-title = Sortu saio-hasiera berria
# Header for adding a password
about-logins-login-item-new-login-title = Gehitu pasahitza
login-item-edit-button = Editatu
about-logins-login-item-remove-button = Kendu
login-item-origin-label = Webgunearen helbidea
login-item-tooltip-message = Ziurtatu hau bat datorrela saioa hasten duzun webgunearen helbide zehatzarekin.
login-item-origin =
    .placeholder = https://www.adibidea.eus
login-item-username-label = Erabiltzaile-izena
about-logins-login-item-username =
    .placeholder = (erabiltzaile-izenik ez)
login-item-copy-username-button-text = Kopiatu
login-item-copied-username-button-text = Kopiatuta!
login-item-password-label = Pasahitza
login-item-password-reveal-checkbox =
    .aria-label = Erakutsi pasahitza
login-item-copy-password-button-text = Kopiatu
login-item-copied-password-button-text = Kopiatuta!
login-item-save-changes-button = Gorde aldaketak
about-logins-login-item-save-changes-button = Gorde
login-item-save-new-button = Gorde
login-item-cancel-button = Utzi

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Sortuta
login-item-timeline-action-updated = Eguneratua
login-item-timeline-action-used = Erabilita

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Zure saio-hasiera editatzeko, sartu zure Windows kredentzialak. Honek zure kontuen segurtasuna babesten laguntzen du.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = editatu gordetako saio-hasiera
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Zure pasahitza aldatzeko, sartu zure Windows kredentzialak. Honek zure kontuen segurtasuna babesten laguntzen du.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = editatu gordetako pasahitza
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Zure pasahitza ikusteko, sartu zure Windows kredentzialak. Honek zure kontuen segurtasuna babesten laguntzen du.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = agerrarazi gordetako pasahitza
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Zure pasahitza kopiatzeko, sartu zure Windows kredentzialak. Honek zure kontuen segurtasuna babesten laguntzen du.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopiatu gordetako pasahitza
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Zure saio-hasierak esportatzeko, idatzi Windowseko zure saio-hasiera kredentzialak. Zure kontuen segurtasuna babesten laguntzen du honek.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = esportatu gordetako saio-hasiera eta pasahitzak
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Zure pasahitzak esportatzeko, sartu zure Windows kredentzialak. Honek zure kontuen segurtasuna babesten laguntzen du.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = esportatu gordetako pasahitzak

## Primary Password notification

about-logins-primary-password-notification-message = Idatzi zure pasahitz nagusia gordetako saio-hasiera eta pasahitzak ikusteko
master-password-reload-button =
    .label = Hasi saioa
    .accesskey = H

## Dialogs

confirmation-dialog-cancel-button = Utzi
confirmation-dialog-dismiss-button =
    .title = Utzi
about-logins-confirm-remove-dialog-title = Kendu saio-hasiera hau?
confirm-delete-dialog-message = Ekintza hau ezin da desegin.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Kendu pasahitza?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Ezin duzu ekintza hau desegin.
about-logins-confirm-remove-dialog-confirm-button = Kendu

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Kendu
        [one] Kendu
       *[other] Kendu denak
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Bai, kendu saio-hasiera hau
        [one] Bai, kendu saio-hasiera hau
       *[other] Bai, kendu saio-hasiera hauek
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Kendu saio-hasiera bat?
       *[other] Kendu { $count } saio-hasiera?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [one] Honek { -brand-short-name }(e)n gorde duzun saio-hasiera eta hemen agertzen den edozein urratze-alerta kenduko ditu. Ekintza hau ezin da desegin.
       *[other] Honek { -brand-short-name }(e)n gorde dituzun saio-hasierak eta hemen agertzen den edozein urratze-alerta kenduko ditu. Ekintza hau ezin da desegin.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Kendu saio-hasiera gailu guztietatik?
       *[other] Kendu { $count } saio-hasiera gailu guztietatik?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Honekin, { -brand-short-name }(e)n gordetako saio-hasiera { -fxaccount-brand-name } bidez sinkronizatutako gailu guztietatik kenduko da. Hemen agertzen diren urratzeen inguruko abisuak ere kenduko ditu honek. Ekintza hau ezingo duzu desegin.
       *[other] Honekin, { -brand-short-name }(e)n gordetako saio-hasiera guztiak { -fxaccount-brand-name(kasua: "0") } bidez sinkronizatutako gailu guztietatik kenduko da. Hemen agertzen diren urratzeen inguruko abisuak ere kenduko ditu honek. Ekintza hau ezingo duzu desegin.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Bai, kendu pasahitza
        [one] Bai, kendu pasahitza
       *[other] Bai, kendu pasahitzak
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Kendu pasahitz { $count }?
       *[other] Kendu { $count } pasahitz?
    }

##

about-logins-confirm-export-dialog-title = Esportatu saio-hasierak eta pasahitzak
about-logins-confirm-export-dialog-message = Zure pasahitzak testu irakurgarri modura gordeko dira (adib. P@sahitz3skas4) beraz esportatutako fitxategia ireki dezakeen orok ikusi ahal izango ditu.
about-logins-confirm-export-dialog-confirm-button = Esportatu…
about-logins-confirm-export-dialog-title2 = Pasahitzak esportatzeari buruzko oharra
about-logins-confirm-export-dialog-confirm-button2 = Jarraitu esportazioarekin
about-logins-alert-import-title = Inportazioa burutu da
about-logins-alert-import-message = Ikusi inportazioaren laburpen xehatua
confirm-discard-changes-dialog-title = Baztertu gorde gabeko aldaketak?
confirm-discard-changes-dialog-message = Gorde gabeko aldaketa guztiak galdu egingo dira.
confirm-discard-changes-dialog-confirm-button = Baztertu

## Breach Alert notification

about-logins-breach-alert-title = Webgune-urratzea
breach-alert-text = Zure saio-hasierako datuak eguneratu zenituen azken alditik pasahitzak jakitera eman edo lapurtu egin dira webgune honetatik. Aldatu pasahitza zure kontua babesteko.
about-logins-breach-alert-date = Datu-urratzea data honetan gertatu zen { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Joan { $hostname } ostalarira

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Pasahitz ahula
about-logins-vulnerable-alert-text2 = Pasahitz hau datu-urratze batean eragindako beste kontu batean erabili da, Kredentzialak berrerabiltzeak zure kontu guztiak arriskuan jartzen ditu. Aldatu pasahitz hau.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Joan { $hostname } ostalarira
about-logins-vulnerable-alert-learn-more-link = Argibide gehiago

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Erabiltzaile-izen hori duen sarrera bat badago lehendik ere { $loginTitle } webgunerako. <a data-l10n-name="duplicate-link">Sarrera horretara joan?</a>
# This is a generic error message.
about-logins-error-message-default = Errorea gertatu da pasahitz hau gordetzen saiatzean.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Esportatu saio-hasieren fitxategia…
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = saio-hasierak.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Esportatu pasahitzak { -brand-short-name }(e)tik
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = pasahitzak.csv
about-logins-export-file-picker-export-button = Esportatu
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokumentua
       *[other] CSV fitxategia
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Inportatu saio-hasieren fitxategia
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Inportatu pasahitzak { -brand-short-name }(e)ra
about-logins-import-file-picker-import-button = Inportatu
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokumentua
       *[other] CSV fitxategia
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokumentua
       *[other] TSV fitxategia
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Inportazioa burutu da
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Saio-hasiera berriak gehituta:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Lehendik dauden saio-hasierak eguneratuta:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Lehendik dauden saio-hasierak eguneratuta:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Bikoiztutako saio-hasierak aurkitu dira:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ez dira inportatu)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Pasahitz berria gehituta:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Pasahitz berriak gehituta:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Lehendik dagoen sarrera eguneratuta:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Lehendik dauden sarrerak eguneratuta:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Bikoiztutako sarrera aurkitu da:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ez da inportatu)</span>
       *[other] <span>Bikoiztutako sarrerak aurkitu dira:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ez dira inportatu)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Erroreak:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ez dira inportatu)</span>
    }
about-logins-import-dialog-done = Eginda
about-logins-import-dialog-error-title = Inportazio-errorea
about-logins-import-dialog-error-conflicting-values-title = Gatazkan dauden hainbat balio saio-hasiera baterako
about-logins-import-dialog-error-conflicting-values-description = Adibidez: saio-hasiera baterako hainbat erabiltzaile-izen, pasahitz, URL, etab.
about-logins-import-dialog-error-file-format-title = Fitxategi-formatuaren arazoa
about-logins-import-dialog-error-file-format-description = Zutabeen goiburu okerrak edo falta egin dira. Ziurtatu fitxategiak zutabeak dituela erabiltzaile-izen, pasahitz eta URL balioentzat.
about-logins-import-dialog-error-file-permission-title = Ezin da fitxategia irakurri
about-logins-import-dialog-error-file-permission-description = { -brand-short-name }(e)k ez du fitxategia irakurtzeko baimenik. Saiatu fitxategiaren baimenak aldatzen.
about-logins-import-dialog-error-unable-to-read-title = Ezin da fitxategia analizatu
about-logins-import-dialog-error-unable-to-read-description = Ziurtatu CSV edo TSV fitxategi bat hautatu duzula.
about-logins-import-dialog-error-no-logins-imported = Ez da saio-hasierarik inportatu
about-logins-import-dialog-error-learn-more = Argibide gehiago
about-logins-import-dialog-error-try-import-again = Saiatu berriz inportatzen…
about-logins-import-dialog-error-cancel = Utzi
about-logins-import-report-title = Inportazioaren laburpena
about-logins-import-report-description = Saio-hasiera eta pasahitzak { -brand-short-name }(e)ra inportatu dira.
about-logins-import-report-description2 = Pasahitzak { -brand-short-name }(e)ra inportatu dira.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number }. errenkada
about-logins-import-report-row-description-no-change = Bikoiztua: lehendik dagoen saio-hasiera batekin bat dator
about-logins-import-report-row-description-modified = Lehendik dagoen saio-hasiera eguneratuta
about-logins-import-report-row-description-added = Saio-hasiera berria gehituta
about-logins-import-report-row-description-no-change2 = Bikoiztua: lehendik dagoen sarrera batekin bat dator
about-logins-import-report-row-description-modified2 = Lehendik dagoen sarrera eguneratu da
about-logins-import-report-row-description-added2 = Pasahitz berria gehituta
about-logins-import-report-row-description-error = Errorea: eremua falta da

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Errorea: hainbat balio { $field } eremurako
about-logins-import-report-row-description-error-missing-field = Errorea { $field } eremua falta da

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Saio-hasiera berri gehitu dira</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Saio-hasiera eguneratu dira (lehendik zeudenak)</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Saio-hasiera bikoiztu</div> <div data-l10n-name="not-imported">(ez dira inportatu)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">pasahitz berri gehitu da</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">pasahitz berri gehitu dira</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">sarrera eguneratu da (lehendik zegoen)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">sarrera eguneratu dira (lehendik zeudenak)</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">sarrera bikoiztu</div> <div data-l10n-name="not-imported">(ez da inportatu)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">sarrera bikoiztu</div> <div data-l10n-name="not-imported">(ez dira inportatu)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Errore</div> <div data-l10n-name="not-imported">(ez dira inportatu)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Inportazioaren laburpen-txostena
