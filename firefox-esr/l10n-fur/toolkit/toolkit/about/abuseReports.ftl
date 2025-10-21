# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title.
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Segnalazion par { $addon-name }
abuse-report-title-extension = Segnale cheste estension a { -vendor-short-name }
abuse-report-title-sitepermission = Segnale chest component adizionâl par permès sîts a { -vendor-short-name }
abuse-report-title-theme = Segnale chest teme a { -vendor-short-name }
abuse-report-subtitle = Cuâl isal il probleme?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = di <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore =
    No tu sês sigûr su ce probleme selezionâ?
    <a data-l10n-name="learnmore-link">Scuvierç di plui su cemût segnalâ estensions e temis</a>
abuse-report-learnmore-intro = No tu sês sigûr su ce probleme selezionâ?
abuse-report-learnmore-link = Scuvierç di plui su cemût segnalâ estensions e temis
abuse-report-submit-description = Descrîf il probleme (facoltatîf)
abuse-report-textarea =
    .placeholder = Al è plui facil par nô risolvi un probleme se o vin ducj i detais. Descrîf il probleme che tu âs cjatât. Gracie di judânus a tignî in salût il web.
abuse-report-submit-note =
    Fâs câs: no sta includi informazions personâls (come non, direzion e-mail, numar di telefon, recapit).
    { -vendor-short-name } al ten un regjistri permanent des segnalazions.

## Panel buttons.

abuse-report-cancel-button = Anule
abuse-report-next-button = Sucessîf
abuse-report-goback-button = Torne indaûr
abuse-report-submit-button = Invie

## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Segnalazion par <span data-l10n-name="addon-name">{ $addon-name }</span> anulade.
abuse-report-messagebar-submitting = Inviament segnalazion par <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = Ti ringraciìn par vênus inviât une segnalazion. Desideristu gjavâ <span data-l10n-name="addon-name">{ $addon-name }</span>?
abuse-report-messagebar-submitted-noremove = Graciis par vênus inviât une segnalazion.
abuse-report-messagebar-removed-extension = Graciis di vênus inviât une segnalazion. Tu âs gjavât la estension <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-sitepermission = Graciis di vênus inviât une segnalazion. Tu âs gjavât il component adizionâl par permès sîts <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-theme = Graciis di vênus inviât une segnalazion. Tu âs gjavât il teme <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error = Al è vignût fûr un erôr tal inviâ la segnalazion par <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error-recent-submit = La segnalazion par <span data-l10n-name="addon-name">{ $addon-name }</span> no je stade inviade parcè che di resint e je stade inviade une altre segnalazion.
abuse-report-messagebar-aborted2 =
    .message = Segnalazion par { $addon-name } anulade.
abuse-report-messagebar-submitting2 =
    .message = Inviament segnalazion par { $addon-name }.
abuse-report-messagebar-submitted2 =
    .message = Ti ringraciìn par vênus inviât une segnalazion. Desideristu gjavâ { $addon-name }?
abuse-report-messagebar-submitted-noremove2 =
    .message = Graciis par vênus inviât une segnalazion.
abuse-report-messagebar-removed-extension2 =
    .message = Graciis di vênus inviât une segnalazion. Tu âs gjavât la estension { $addon-name }.
abuse-report-messagebar-removed-sitepermission2 =
    .message = Graciis di vênus inviât une segnalazion. Tu âs gjavât il component adizionâl par permès sîts { $addon-name }.
abuse-report-messagebar-removed-theme2 =
    .message = Graciis di vênus inviât une segnalazion. Tu âs gjavât il teme { $addon-name }.
abuse-report-messagebar-error2 =
    .message = Al è vignût fûr un erôr tal inviâ la segnalazion par { $addon-name }.
abuse-report-messagebar-error-recent-submit2 =
    .message = La segnalazion par { $addon-name } no je stade inviade parcè che di resint e je stade inviade une altre segnalazion.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Sì, gjavile
abuse-report-messagebar-action-keep-extension = No, le ten
abuse-report-messagebar-action-remove-sitepermission = Sì, gjavilu
abuse-report-messagebar-action-keep-sitepermission = No, lu ten
abuse-report-messagebar-action-remove-theme = Sì, gjavilu
abuse-report-messagebar-action-keep-theme = No, lu tignarai
abuse-report-messagebar-action-retry = Torne prove
abuse-report-messagebar-action-cancel = Anule

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = Al à ruvinât il gno computer o comprometût i miei dâts
abuse-report-damage-example = Esempli: inietât un malware o robât dâts
abuse-report-spam-reason-v2 = Al conten spam o al inserìs publicitât malvolude
abuse-report-spam-example = Esempli: al inserìs publicitât aes pagjinis web
abuse-report-settings-reason-v2 = Al à cambiât il gno motôr di ricercje, pagjine iniziâl o la gnove schede cence visâ o domandâ il permès
abuse-report-settings-suggestions = Prime di segnalâ la estension, tu puedis provâ a cambiâ lis impostazions:
abuse-report-settings-suggestions-search = Cambie lis tôs impostazions di ricercje predefinidis
abuse-report-settings-suggestions-homepage = Cambie la tô pagjine iniziâl e la gnove schede
abuse-report-deceptive-reason-v2 = Al pretint di jessi alc altri
abuse-report-deceptive-example = Esempli: descrizion o grafiche ingjanose
abuse-report-broken-reason-extension-v2 = Nol funzione, al ruvine i sîts o al moreste { -brand-product-name }
abuse-report-broken-reason-sitepermission-v2 = Nol funzione, al ruvine i sîts o al moreste { -brand-product-name }
abuse-report-broken-reason-theme-v2 = Nol funzione o al ruvine la visualizazion dal navigadôr
abuse-report-broken-example = Esempli: lis funzions a son lentis, dificilis di doprâ o no funzionin; parts dai sîts web no si cjariin o a vegnin visualizadis in mût strani
abuse-report-broken-suggestions-extension =
    Al somee che tu vedis cjatât un erôr. Sore a segnalâ il probleme achì, la robe miôr par risolvi
    chest gjenar di problemis e je chê di contatâ il svilupadôr de estension.
    <a data-l10n-name="support-link">Visite il sît web de estension</a> par cjatâ informazions sul svilupadôr.
abuse-report-broken-suggestions-sitepermission =
    Al somee che tu vedis cjatât un erôr. Sore a segnalâ il probleme achì, la robe miôr par risolvi
    chest gjenar di problemis e je chê di contatâ il svilupadôr dal sît web.
    <a data-l10n-name="support-link">Visite il sît web</a> par cjatâ informazions sul svilupadôr.
abuse-report-broken-suggestions-theme =
    Al somee che tu vedis cjatât un erôr. Sore a segnalâ il probleme achì, la robe miôr par risolvi
    chest gjenar di problemis e je chê di contatâ il svilupadôr dal teme.
    <a data-l10n-name="support-link">Visite il sît web dal teme</a> par cjatâ informazions sul svilupadôr.
abuse-report-policy-reason-v2 = Al à contignûts ofensîfs, violents o ilegâi
abuse-report-policy-suggestions =
    Note: i problemis di marchis regjistradis o sui dirits d'autôr (copyright) a van segnalâts
    doprant une procedure divierse.
    <a data-l10n-name="report-infringement-link">Dopre chestis istruzions</a> par
    segnalâ il probleme.
abuse-report-unwanted-reason-v2 = No lu ai mai volût/volude e no sai cemût gjavâlu/le
abuse-report-unwanted-example = Esempli: instalazion fate cence il gno permès de bande di une aplicazion
abuse-report-other-reason = Alc altri
