# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title.
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Raport do { $addon-name }
abuse-report-title-extension = Dej znac ô tym rozszyrzyniu do { -vendor-short-name }
abuse-report-title-theme = Dej znać ô tym motywie do { -vendor-short-name }
abuse-report-subtitle = Jaki je problym?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = ôd: <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore =
    Niy wiysz, jaki ôbrać problym?
    <a data-l10n-name="learnmore-link">Przewiydz sie wiyncyj ô dowaniu znać ô rozszyrzyniach i motywach</a>
abuse-report-learnmore-intro = Niy wiysz, jaki ôbrać problym?
abuse-report-learnmore-link = Przewiydz sie wiyncyj ô dowaniu znać ô rozszyrzyniach i motywach
abuse-report-submit-description = Ôpisz problym (niy trza)
abuse-report-textarea =
    .placeholder = Snadnij pochytōmy problym, jak nōm ôpiszesz, ô co sie rozchodzi. Dziynkujymy za pōmoc w polepszaniu internetu.
abuse-report-submit-note =
    Pozōr: Niy dowej żodnych ôsobistych informacyji (bez przikłod miana, emailowyj adresy, nōmeru telefōnu, pocztowyj adresy).
    { -vendor-short-name } spamiyntuje wszyskie raporty na zawdy.

## Panel buttons.

abuse-report-cancel-button = Pociep
abuse-report-next-button = Dalij
abuse-report-goback-button = Nazod
abuse-report-submit-button = Poślij

## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Raport ô rozszyrzyniu <span data-l10n-name="addon-name">{ $addon-name }</span> je pociepany.
abuse-report-messagebar-submitting = Posyłanie raportu ô rozszyrzyniu  <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = Dziynkujymy za posłanie raportu. Chcesz skasować rozszyrzynie <span data-l10n-name="addon-name">{ $addon-name }</span>?
abuse-report-messagebar-submitted-noremove = Dziynkujymy za posłanie raportu.
abuse-report-messagebar-removed-extension = Dziynkujymy za posłanie raportu. Rozszyrzynie <span data-l10n-name="addon-name">{ $addon-name }</span> je skasowane.
abuse-report-messagebar-removed-theme = Dziynkujymy za posłanie raportu. Motyw <span data-l10n-name="addon-name">{ $addon-name }</span> je skasowany.
abuse-report-messagebar-error = Przi posyłaniu raportu ô <span data-l10n-name="addon-name">{ $addon-name }</span> pokozoł sie feler.
abuse-report-messagebar-error-recent-submit = Raport ô rozszyrzyniu <span data-l10n-name="addon-name">{ $addon-name }</span> niy ma posłany, bo niydowno bōł posłany inkszy raport.
abuse-report-messagebar-aborted2 =
    .message = Raport ô rozszyrzyniu { $addon-name } je pociepany.
abuse-report-messagebar-submitting2 =
    .message = Posyłanie raportu ô rozszyrzyniu  { $addon-name }.
abuse-report-messagebar-submitted2 =
    .message = Dziynkujymy za posłanie raportu. Chcesz skasować rozszyrzynie { $addon-name }?
abuse-report-messagebar-submitted-noremove2 =
    .message = Dziynkujymy za posłanie raportu.
abuse-report-messagebar-removed-extension2 =
    .message = Dziynkujymy za posłanie raportu. Rozszyrzynie { $addon-name } je skasowane.
abuse-report-messagebar-removed-theme2 =
    .message = Dziynkujymy za posłanie raportu. Motyw { $addon-name } je skasowany.
abuse-report-messagebar-error2 =
    .message = Przi posyłaniu raportu ô { $addon-name } pokozoł sie feler.
abuse-report-messagebar-error-recent-submit2 =
    .message = Raport ô rozszyrzyniu { $addon-name } niy ma posłany, bo niydowno bōł posłany inkszy raport.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Ja, skasuj
abuse-report-messagebar-action-keep-extension = Niy, ôstow
abuse-report-messagebar-action-remove-theme = Ja, skasuj
abuse-report-messagebar-action-keep-theme = Niy, ôstow
abuse-report-messagebar-action-retry = Sprōbuj zaś
abuse-report-messagebar-action-cancel = Pociep

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = Popsuł mōj kōmputer abo dane
abuse-report-damage-example = Przikłod: wkludziōł sorōńske programy abo ukrod dane
abuse-report-spam-reason-v2 = Mo spam abo wrażo niychciane reklamy
abuse-report-spam-example = Przikłod: Wkludzo reklamy na strōnach
abuse-report-settings-reason-v2 = Zmiyniōł moja wyszukowarka, sōmowo strōna abo nowo karta i niy doł ô tym znać ani sie ô to niy spytoł.
abuse-report-settings-suggestions = Powiela poślesz raport ô rozszyrzyniu, możesz sprōbować zmiynić sztalōnki:
abuse-report-settings-suggestions-search = Zmiyń bazowe sztalōnki szukanio
abuse-report-settings-suggestions-homepage = Zmiyń dōmowo strōna abo nowo karta
abuse-report-deceptive-reason-v2 = Udowo co inkszego, jak je
abuse-report-deceptive-example = Przikłod: ôszydny ôpis abo wyglōnd
abuse-report-broken-reason-extension-v2 = Niy funguje, psuje strōny abo spōmalo aplikacyjo { -brand-product-name }
abuse-report-broken-reason-theme-v2 = Niy funguje abo psuje wyglōnd przeglōndarki
abuse-report-broken-example = Przikłod: Funkcyje fungujōm pōmału, ciynżko ich użyć, abo blank niy fungujōm; kōnski strōny niy ladujōm sie abo dziwnie wyglōndajōm.
abuse-report-broken-suggestions-extension =
    Zdowo sie, iże mosz znodniynty feler. Krōm posłanio sam raportu, nojlepsze do rozwiōnzanio 
    problymu je dać ô nim znać do autorōw rozszyrzynio.
    <a data-l10n-name="support-link">Nawiydź srōna ôd rozszyrzynio</a>, coby znojść dane ôd autorōw.
abuse-report-broken-suggestions-theme =
    Zdowo sie, iże mosz znodniynty feler. Krōm posłanio sam raportu, nojlepsze do rozwiōnzanio 
    problymu je dać ô nim znać do autorōw motywu.
    <a data-l10n-name="support-link">Nawiydź srōna ôd motywu</a>, coby znojść dane ôd autorōw.
abuse-report-policy-reason-v2 = Mo zawartość z niynowiściōm, gwołtym, abo czym niylegalnym
abuse-report-policy-suggestions =
    Pozōr: Raporty ô problymach z autorskimi prawami trza posyłać inaczyj.
    <a data-l10n-name="report-infringement-link">Użyj tych insztrukcyji</a>, 
    coby dać znać ô problymie.
abuse-report-unwanted-reason-v2 = To je niychciane rozszyrzynie i niy umia go skasować
abuse-report-unwanted-example = Przikłod: Aplikacyjo je zainstalowała bez mojij zgody
abuse-report-other-reason = Co inkszego
