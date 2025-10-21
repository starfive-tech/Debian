# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title.
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Prijava dodatka { $addon-name }
abuse-report-title-extension = Prijavi to razširitev organizaciji { -vendor-short-name }
abuse-report-title-sitepermission = Prijavi ta dodatek za dovoljenja strani organizaciji { -vendor-short-name }
abuse-report-title-theme = Prijavi to temo organizaciji { -vendor-short-name }
abuse-report-subtitle = Kje je težava?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = (<a data-l10n-name="author-name">{ $author-name }</a>)
abuse-report-learnmore =
    Niste prepričani, katero težavo izbrati?
    <a data-l10n-name="learnmore-link">Več o prijavljanju razširitev in tem</a>
abuse-report-learnmore-intro = Niste prepričani, katero težavo izbrati?
abuse-report-learnmore-link = Več o prijavljanju razširitev in tem
abuse-report-submit-description = Opišite težavo (neobvezno)
abuse-report-textarea =
    .placeholder = Težave lažje odpravimo, če imamo na voljo podrobnosti. Opišite težavo. Hvala, ker nam pomagate ohranjati splet zdrav.
abuse-report-submit-note =
    Opomba: ne vključujte osebnih podatkov (kot so ime, naslov, e-poštni naslov, telefonska številka).
    { -vendor-short-name } te prijave trajno hrani.

## Panel buttons.

abuse-report-cancel-button = Prekliči
abuse-report-next-button = Naprej
abuse-report-goback-button = Nazaj
abuse-report-submit-button = Pošlji

## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Prijava dodatka <span data-l10n-name="addon-name">{ $addon-name }</span> je preklicana.
abuse-report-messagebar-submitting = Pošiljanje poročila za <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = Hvala za prijavo. Ali želite odstraniti <span data-l10n-name="addon-name">{ $addon-name }</span>?
abuse-report-messagebar-submitted-noremove = Hvala za prijavo.
abuse-report-messagebar-removed-extension = Hvala, ker ste nam poslali prijavo. Razširitev <span data-l10n-name="addon-name">{ $addon-name }</span> ste odstranili.
abuse-report-messagebar-removed-sitepermission = Hvala, ker ste nam poslali prijavo. Dodatek za dovoljenja strani <span data-l10n-name="addon-name">{ $addon-name }</span> ste odstranili.
abuse-report-messagebar-removed-theme = Hvala za prijavo. Temo <span data-l10n-name="addon-name">{ $addon-name }</span> ste odstranili.
abuse-report-messagebar-error = Pri pošiljanju poročila za <span data-l10n-name="addon-name">{ $addon-name }</span> je prišlo do napake.
abuse-report-messagebar-error-recent-submit = Poročilo za <span data-l10n-name="addon-name">{ $addon-name }</span> ni bilo poslano, ker je bilo pred kratkim poslano drugo poročilo.
abuse-report-messagebar-aborted2 =
    .message = Prijava dodatka { $addon-name } je preklicana.
abuse-report-messagebar-submitting2 =
    .message = Pošiljanje poročila za { $addon-name }.
abuse-report-messagebar-submitted2 =
    .message = Hvala za prijavo. Ali želite odstraniti { $addon-name }?
abuse-report-messagebar-submitted-noremove2 =
    .message = Hvala za prijavo.
abuse-report-messagebar-removed-extension2 =
    .message = Hvala, ker ste nam poslali prijavo. Razširitev { $addon-name } ste odstranili.
abuse-report-messagebar-removed-sitepermission2 =
    .message = Hvala, ker ste nam poslali prijavo. Dodatek za dovoljenja strani { $addon-name } ste odstranili.
abuse-report-messagebar-removed-theme2 =
    .message = Hvala za prijavo. Temo { $addon-name } ste odstranili.
abuse-report-messagebar-error2 =
    .message = Pri pošiljanju poročila za { $addon-name } je prišlo do napake.
abuse-report-messagebar-error-recent-submit2 =
    .message = Poročilo za { $addon-name } ni bilo poslano, ker je bilo pred kratkim poslano drugo poročilo.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Da, odstrani
abuse-report-messagebar-action-keep-extension = Ne, želim jo obdržati
abuse-report-messagebar-action-remove-sitepermission = Da, odstrani
abuse-report-messagebar-action-keep-sitepermission = Ne, želim jo obdržati
abuse-report-messagebar-action-remove-theme = Da, odstrani
abuse-report-messagebar-action-keep-theme = Ne, želim jo obdržati
abuse-report-messagebar-action-retry = Poskusi znova
abuse-report-messagebar-action-cancel = Prekliči

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = Poškodovala mi je računalnik ali ogrozila moje podatke
abuse-report-damage-example = Na primer: namešča zlonamerne programe ali krade podatke
abuse-report-spam-reason-v2 = Vsebuje neželeno vsebino ali vsiljuje oglase
abuse-report-spam-example = Na primer: dodaja oglase na spletne strani
abuse-report-settings-reason-v2 = Brez moje privolitve je zamenjala moj iskalnik, domačo stran ali stran novega zavihka
abuse-report-settings-suggestions = Preden razširitev prijavite, lahko poskusite spremeniti nastavitve:
abuse-report-settings-suggestions-search = Spremenite nastavitve privzetega iskalnika
abuse-report-settings-suggestions-homepage = Spremenite domačo stran in nov zavihek
abuse-report-deceptive-reason-v2 = Izdaja se za nekaj drugega
abuse-report-deceptive-example = Na primer: zavajajoč opis ali slike
abuse-report-broken-reason-extension-v2 = Ne deluje, kvari spletne strani ali upočasnjuje { -brand-product-name }
abuse-report-broken-reason-sitepermission-v2 = Ne deluje, kvari spletne strani ali upočasnjuje { -brand-product-name }
abuse-report-broken-reason-theme-v2 = Ne deluje ali pokvari zaslon brskalnika
abuse-report-broken-example = Primer: Zmogljivosti so počasne, težke za uporabo ali ne delujejo. Deli spletnih mest se ne naložijo ali izgledajo nenavadno
abuse-report-broken-suggestions-extension =
    Zdi se, da ste odkrili napako. Za razrešitev težave vam poleg pošiljanja poročila priporočamo,
    da se obrnete na razvijalca razširitve. Podatke o razvijalcu lahko najdete na
    <a data-l10n-name="support-link"> spletnem mestu razširitve </a>.
abuse-report-broken-suggestions-sitepermission =
    Zdi se, da ste odkrili napako. Za razrešitev težave vam poleg pošiljanja poročila priporočamo,
    da se obrnete na razvijalca spletnega mesta. Podatke o razvijalcu lahko najdete na
    <a data-l10n-name="support-link"> spletnem mestu</a>.
abuse-report-broken-suggestions-theme =
    Zdi se, da ste odkrili napako. Za razrešitev težave vam poleg pošiljanja poročila priporočamo,
    da se obrnete na razvijalca teme. Podatke o razvijalcu lahko najdete na
    <a data-l10n-name="support-link"> spletnem mestu teme </a>.
abuse-report-policy-reason-v2 = Vsebuje sovražno, nasilno ali nezakonito vsebino
abuse-report-policy-suggestions =
    Opomba: Kršitve avtorskih pravic in blagovnih znamk je potrebno prijaviti v ločenem postopku.
    Za prijavo težave <a data-l10n-name="report-infringement-link">sledite tem navodilom</a>.
abuse-report-unwanted-reason-v2 = Nikoli je nisem želel in se je ne znam znebiti
abuse-report-unwanted-example = Na primer: namestil jo je drug program brez mojega dovoljenja
abuse-report-other-reason = Nekaj drugega
