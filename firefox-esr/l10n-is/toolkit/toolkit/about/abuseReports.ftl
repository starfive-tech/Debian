# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title.
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Skýrsla fyrir { $addon-name }
abuse-report-title-extension = Tilkynna þennan forritsauka til { -vendor-short-name }
abuse-report-title-sitepermission = Tilkynna heimildir fyrir vefsvæði þessarar viðbótar til { -vendor-short-name }
abuse-report-title-theme = Tilkynna þetta þema til { -vendor-short-name }
abuse-report-subtitle = Hvert er vandamálið?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = eftir <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore =
    Óviss um hvað ætti að velja?
    <a data-l10n-name="learnmore-link">Lærðu meira um hvernig á að tilkynna forritsauka eða þemu</a>
abuse-report-learnmore-intro = Óviss um hvað ætti að velja?
abuse-report-learnmore-link = Lærðu meira um hvernig á að tilkynna forritsauka eða þemu
abuse-report-submit-description = Lýstu vandamálinu (valfrjálst)
abuse-report-textarea =
    .placeholder = Það auðveldar okkur að tækla vandamálið ef við vitum meira um þetta. Lýstu því sem þú upplifir. Þakka þér fyrir að hjálpa okkur að halda vefnum heilbrigðums.
abuse-report-submit-note = Athugið: Ekki setja inn neinar persónulegar upplýsingar (eins og nafn, tölvupóstfang, símanúmer, heimilisfang). { -vendor-short-name } mun geyma þessa tilkynningu til frambúðar.

## Panel buttons.

abuse-report-cancel-button = Hætta við
abuse-report-next-button = Áfram
abuse-report-goback-button = Til baka
abuse-report-submit-button = Senda inn

## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Hætt við skýrslu um <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitting = Sendi inn skýrslu um <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = Þakka þér fyrir að senda inn skýrslu. Viltu fjarlægja <span data-l10n-name="addon-name">{ $addon-name }</span>?
abuse-report-messagebar-submitted-noremove = Þakka þér fyrir að senda inn skýrslu.
abuse-report-messagebar-removed-extension = Þakka þér fyrir að senda inn skýrslu. Forritsaukinn <span data-l10n-name="addon-name">{ $addon-name }</span> hefur verið fjarlægður.
abuse-report-messagebar-removed-sitepermission = Þakka þér fyrir að senda inn skýrslu. Viðbótin <span data-l10n-name="addon-name">{ $addon-name }</span> fyrir heimildir vefsvæða hefur verið fjarlægð.
abuse-report-messagebar-removed-theme = Þakka þér fyrir að senda inn skýrslu. Þemað <span data-l10n-name="addon-name">{ $addon-name }</span> hefur verið fjarlægt.
abuse-report-messagebar-error = Villa kom upp þegar reynt var að senda inn skýrslu um <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error-recent-submit = Skýrslan um <span data-l10n-name="addon-name">{ $addon-name }</span> var ekki send inn því önnur skýrsla var send inn nýlega.
abuse-report-messagebar-aborted2 =
    .message = Hætt við skýrslu um { $addon-name }.
abuse-report-messagebar-submitting2 =
    .message = Sendi inn skýrslu um { $addon-name }.
abuse-report-messagebar-submitted2 =
    .message = Þakka þér fyrir að senda inn skýrslu. Viltu fjarlægja { $addon-name }?
abuse-report-messagebar-submitted-noremove2 =
    .message = Þakka þér fyrir að senda inn skýrslu.
abuse-report-messagebar-removed-extension2 =
    .message = Þakka þér fyrir að senda inn skýrslu. Forritsaukinn { $addon-name } hefur verið fjarlægður.
abuse-report-messagebar-removed-sitepermission2 =
    .message = Þakka þér fyrir að senda inn skýrslu. Viðbótin { $addon-name } fyrir heimildir vefsvæða hefur verið fjarlægð.
abuse-report-messagebar-removed-theme2 =
    .message = Þakka þér fyrir að senda inn skýrslu. Þemað { $addon-name } hefur verið fjarlægt.
abuse-report-messagebar-error2 =
    .message = Villa kom upp þegar reynt var að senda inn skýrslu um { $addon-name }.
abuse-report-messagebar-error-recent-submit2 =
    .message = Skýrslan um { $addon-name } var ekki send inn því önnur skýrsla var send inn nýlega.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Já, fjarlægja
abuse-report-messagebar-action-keep-extension = Nei, hafa áfram
abuse-report-messagebar-action-remove-sitepermission = Já, fjarlægja
abuse-report-messagebar-action-keep-sitepermission = Nei, hafa áfram
abuse-report-messagebar-action-remove-theme = Já, fjarlægja
abuse-report-messagebar-action-keep-theme = Nei, hafa áfram
abuse-report-messagebar-action-retry = Reyna aftur
abuse-report-messagebar-action-cancel = Hætta við

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = Það skemmdi tölvuna mína eða berskjaldaði gögnin mín
abuse-report-damage-example = Dæmi: Setti inn spilliforrit eða stal gögnum
abuse-report-spam-reason-v2 = Það inniheldur ruslpóst eða setur inn óæskilegar auglýsingar
abuse-report-spam-example = Dæmi: Bætir auglýsingum inn á vefsíður
abuse-report-settings-reason-v2 = Það breytti leitarvélinni minni, upphafssíðunni eða nýju flipasíðunni án þess biðja um leyfi eða láta vita
abuse-report-settings-suggestions = Áður en þú tilkynnir forritsaukann gætirðu prófað að breyta stillingunum þínum:
abuse-report-settings-suggestions-search = Breyta sjálfgefnu leitarvélinni
abuse-report-settings-suggestions-homepage = Breyta upphafssíðu og nýjum flipum
abuse-report-deceptive-reason-v2 = Það segist vera eitthvað sem það er ekki
abuse-report-deceptive-example = Dæmi: Villandi lýsing eða myndir
abuse-report-broken-reason-extension-v2 = Virkar ekki, lætur vefsvæði hætta að virka eða hægir á { -brand-product-name }
abuse-report-broken-reason-sitepermission-v2 = Virkar ekki, lætur vefsvæði hætta að virka eða hægir á { -brand-product-name }
abuse-report-broken-reason-theme-v2 = Það virkar ekki eða skemmir virkni vafragluggans
abuse-report-broken-example = Dæmi: Ýmislegt virkar ekki, keyrir hægar, eða er erfiðara að nota; hlutar vefsvæða hlaðast ekki inn eða líta skringilega út
abuse-report-broken-suggestions-extension = Það hljómar eins og þú hafir rekist á hugbúnaðarvillu. Þegar þú hefur sent þessa tilkynningu inn myndi það líka flýta fyrir því að hún verði löguð ef þú hefðir samband við þann sem bjó viðbótina til. <a data-l10n-name="support-link">Farðu á vefsíðu forritsaukans</a> til að finna upplýsingar um forritunina.
abuse-report-broken-suggestions-sitepermission =
    Það hljómar eins og þú hafir rekist á hugbúnaðarvillu. Auk þess að skila skýrslu hér, er besta leiðin
    til að leysa virknivandamál að hafa samband við hönnuði vefsvæðisins.
    <a data-l10n-name="support-link">Farðu á vefsvæðið</a> til að fá upplýsingar um þróunaraðila.
abuse-report-broken-suggestions-theme = Það hljómar eins og þú hafir rekist á hugbúnaðarvillu. Þegar þú hefur sent þessa tilkynningu inn myndi það líka flýta fyrir því að hún verði löguð ef þú hefðir samband við þann sem bjó þemað til. <a data-l10n-name="support-link">Farðu á vefsíðu viðbótarinnar</a> til að finna upplýsingar um þemusmiðinn.
abuse-report-policy-reason-v2 = Það inniheldur hatursfullt, ofbeldisfullt eða ólöglegt efni
abuse-report-policy-suggestions = Athugið: Mál er varða höfundarrétt og vörumerki þarf að tilkynna annars staðar. <a data-l10n-name="report-infringement-link">Fylgið leiðbeiningunum hér</a> til að tilkynna slík mál.
abuse-report-unwanted-reason-v2 = Ég vildi það aldrei og veit ekki hvernig ég á að losna við það
abuse-report-unwanted-example = Dæmi: Forrit setti hana inn án þess að biðja um leyfi
abuse-report-other-reason = Eitthvað annað
