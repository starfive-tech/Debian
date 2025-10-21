# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title.
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Raport - { $addon-name }
abuse-report-title-extension = Raporteeri sellest laiendusest { -vendor-short-name }le
abuse-report-title-sitepermission = Raporteeri selle saidi õiguste lisast { -vendor-short-name }le
abuse-report-title-theme = Raporteeri sellest teemast { -vendor-short-name }le
abuse-report-subtitle = Milles on probleem?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = arendajalt <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore =
    Pole kindel, millist probleemikirjeldust valida?
    <a data-l10n-name="learnmore-link">Rohkem teavet laienduste ja teemade raporteerimise kohta</a>
abuse-report-learnmore-intro = Pole kindel, millist probleemikirjeldust valida?
abuse-report-learnmore-link = Rohkem teavet laienduste ja teemade raporteerimise kohta
abuse-report-submit-description = Kirjelda probleemi (valikuline)
abuse-report-textarea =
    .placeholder = Meil on lihtsam probleemiga tegeleda, kui meil on olemas rohkem üksikasju. Palun kirjelda oma kogemust. Täname, et aitad meil veebi tervemana hoida.
abuse-report-submit-note = Märkus: ära lisa isiklikku teavet (näiteks nimi, e-posti aadress, telefoninumber, füüsiline aadress). { -vendor-short-name } säilitab need raportid jäädavalt.

## Panel buttons.

abuse-report-cancel-button = Loobu
abuse-report-next-button = Edasi
abuse-report-goback-button = Mine tagasi
abuse-report-submit-button = Saada

## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Lisast <span data-l10n-name="addon-name">{ $addon-name }</span> raporteerimine katkestati.
abuse-report-messagebar-submitting = Raporti saatmine lisa <span data-l10n-name="addon-name">{ $addon-name }</span> kohta.
abuse-report-messagebar-submitted = Täname raporti saatmise eest. Kas soovid lisa <span data-l10n-name="addon-name">{ $addon-name }</span> eemaldada?
abuse-report-messagebar-submitted-noremove = Täname raporti saatmise eest.
abuse-report-messagebar-removed-extension = Täname raporti saatmise eest. Lisa <span data-l10n-name="addon-name">{ $addon-name }</span> on eemaldatud.
abuse-report-messagebar-removed-sitepermission = Täname raporti saatmise eest. Saidi õiguste lisa <span data-l10n-name="addon-name">{ $addon-name }</span> on eemaldatud.
abuse-report-messagebar-removed-theme = Täname raporti saatmise eest. Teema <span data-l10n-name="addon-name">{ $addon-name }</span> on eemaldatud.
abuse-report-messagebar-error = Raporti saatmisel lisa <span data-l10n-name="addon-name">{ $addon-name }</span> kohta esines viga.
abuse-report-messagebar-error-recent-submit = Raportit lisa <span data-l10n-name="addon-name">{ $addon-name }</span> kohta ei saadetud, sest hiljuti saadeti veel üks raport.
abuse-report-messagebar-aborted2 =
    .message = Lisast { $addon-name } raporteerimine katkestati.
abuse-report-messagebar-submitting2 =
    .message = Raporti saatmine lisa { $addon-name } kohta.
abuse-report-messagebar-submitted2 =
    .message = Täname raporti saatmise eest. Kas soovid lisa { $addon-name } eemaldada?
abuse-report-messagebar-submitted-noremove2 =
    .message = Täname raporti saatmise eest.
abuse-report-messagebar-removed-extension2 =
    .message = Täname raporti saatmise eest. Lisa { $addon-name } on eemaldatud.
abuse-report-messagebar-removed-sitepermission2 =
    .message = Täname raporti saatmise eest. Saidi õiguste lisa { $addon-name } on eemaldatud.
abuse-report-messagebar-removed-theme2 =
    .message = Täname raporti saatmise eest. Teema { $addon-name } on eemaldatud.
abuse-report-messagebar-error2 =
    .message = Raporti saatmisel lisa { $addon-name } kohta esines viga.
abuse-report-messagebar-error-recent-submit2 =
    .message = Raportit lisa { $addon-name } kohta ei saadetud, sest hiljuti saadeti veel üks raport.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Jah, eemalda see
abuse-report-messagebar-action-keep-extension = Ei, las see jääb alles
abuse-report-messagebar-action-remove-sitepermission = Jah, eemalda see
abuse-report-messagebar-action-keep-sitepermission = Ei, las see jääb alles
abuse-report-messagebar-action-remove-theme = Jah, eemalda see
abuse-report-messagebar-action-keep-theme = Ei, las see jääb alles
abuse-report-messagebar-action-retry = Proovi uuesti
abuse-report-messagebar-action-cancel = Loobu

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = See kahjustas minu arvutit või seadis ohtu minu andmed
abuse-report-damage-example = Näide: paigaldas pahavara või varastas andmeid
abuse-report-spam-reason-v2 = See sisaldab rämpsposti või lisab soovimatut reklaami
abuse-report-spam-example = Näide: lisab veebilehtedele reklaame
abuse-report-settings-reason-v2 = See muutis minu otsingumootorit, avalehte või uue kaardi lehte ilma mind informeerimata või luba küsimata
abuse-report-settings-suggestions = Enne laiendusest raporteerimist võid proovida muuta oma sätteid:
abuse-report-settings-suggestions-search = Muuda oma vaikimisi otsingu sätteid
abuse-report-settings-suggestions-homepage = Muuda oma avalehte ja uue kaardi lehte
abuse-report-deceptive-reason-v2 = Väidab olevat end miski, mida see pole
abuse-report-deceptive-example = Näide: eksitav kirjeldus või pildid
abuse-report-broken-reason-extension-v2 = See ei tööta, lõhub veebilehti või aeglustab { -brand-product-name }i
abuse-report-broken-reason-sitepermission-v2 = See ei tööta, lõhub veebilehti või aeglustab { -brand-product-name }i
abuse-report-broken-reason-theme-v2 = See ei tööta või teeb brauseri kuvamise katki
abuse-report-broken-example = Näide: funktsionaalsused on aeglased, raskesti kasutatavad või ei tööta; mõned veebilehed ei laadi või näevad välja ebatavalised
abuse-report-broken-suggestions-extension = Tundub, et oled tuvastanud vea. Lisaks selle raporti saatmisele on parim viis funktsionaalsuse probleemide lahendamiseks võtta ühendust selle laienduse arendajaga. Arendaja kontaktide leidmiseks <a data-l10n-name="support-link">külasta laienduse veebilehte</a>.
abuse-report-broken-suggestions-sitepermission = Tundub, et oled tuvastanud vea. Lisaks selle raporti saatmisele on parim viis funktsionaalsuse probleemide lahendamiseks võtta ühendust selle saidi arendajaga. Arendaja kontaktide leidmiseks <a data-l10n-name="support-link">külasta veebilehte</a>.
abuse-report-broken-suggestions-theme = Tundub, et oled tuvastanud vea. Lisaks selle raporti saatmisele on parim viis funktsionaalsuse probleemide lahendamiseks võtta ühendust selle teema arendajaga. Arendaja kontaktide leidmiseks <a data-l10n-name="support-link">külasta teema veebilehte</a>.
abuse-report-policy-reason-v2 = See sisaldab viha õhutavat, vägivaldset või ebaseaduslikku sisu
abuse-report-policy-suggestions = Märkus: autoriõigusi ja kaubamärke puudutavad probleemid tuleb raporteerida eraldi. Kasuta probleemist raporteerimiseks <a data-l10n-name="report-infringement-link">neid juhiseid</a>.
abuse-report-unwanted-reason-v2 = Ma pole seda kunagi tahtnud ja ei tea, kuidas sellest lahti saada
abuse-report-unwanted-example = Näide: rakendus paigaldas selle lisa ilma luba küsimata
abuse-report-other-reason = Midagi muud
