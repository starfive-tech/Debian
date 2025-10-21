# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Oldal lefordítása
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Oldal lefordítása – Béta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Próbálja ki a privát fordításokat a { -brand-shorter-name }ban – Béta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Az oldal le lett fordítva erről: { $fromLanguage }, erre: { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Fordítás folyamatban
translations-panel-settings-button =
    .aria-label = Fordítási beállítások kezelése
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BÉTA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Nyelvek kezelése
translations-panel-settings-about = A { -brand-shorter-name } fordításainak névjegye
translations-panel-settings-about2 =
    .label = A { -brand-shorter-name } fordításainak névjegye
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Mindig fordítson erről a nyelvről: { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Mindig fordítson erről a nyelvről
translations-panel-settings-always-offer-translation =
    .label = A fordítás felajánlása mindig
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Sose fordítson erről a nyelvről: { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Sose fordítson erről a nyelvről
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Sose fordítsa le ezt az oldalt

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Lefordítja az oldalt?
translations-panel-translate-button =
    .label = Fordítás
translations-panel-translate-button-loading =
    .label = Kis türelmet…
translations-panel-translate-cancel =
    .label = Mégse
translations-panel-learn-more-link = További tudnivalók
translations-panel-intro-header = Próbálja ki a privát fordításokat a { -brand-shorter-name }ban – Béta
translations-panel-intro-description = Adatvédelmi okokból a fordítások sosem hagyják el az eszközét. Hamarosan új nyelvek és fejlesztések érkeznek!
translations-panel-error-translating = Hiba történt a fordítás során. Próbálja meg újra.
translations-panel-error-load-languages = A nyelvek betöltése sikertelen
translations-panel-error-load-languages-hint = Ellenőrizze az internetkapcsolatát, és próbálja újra.
translations-panel-error-load-languages-hint-button =
    .label = Próbálja újra
translations-panel-error-unsupported = Ehhez az oldalhoz nem érhető el fordítás
translations-panel-error-dismiss-button =
    .label = Megértettem!
translations-panel-error-change-button =
    .label = Forrásnyelv módosítása
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Sajnos a(z) { $language } nyelv még nem támogatott.
translations-panel-error-unsupported-hint-unknown = Sajnos még nem támogatjuk ezt a nyelvet.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Fordítás erről:
translations-panel-to-label = Fordítás erre:

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = Az oldal le lett fordítva erről: { $fromLanguage }, erre: { $toLanguage }
translations-panel-choose-language =
    .label = Válasszon nyelvet
translations-panel-restore-button =
    .label = Eredeti megjelenítése

## Firefox Translations language management in about:preferences.

translations-manage-header = Fordítások
translations-manage-settings-button =
    .label = Beállítások…
    .accesskey = B
translations-manage-description = Nyelvek letöltése a kapcsolat nélküli fordításhoz.
translations-manage-all-language = Összes nyelv
translations-manage-download-button = Letöltés
translations-manage-delete-button = Törlés
translations-manage-intro = Adja meg a nyelvi és webhelyfordítási beállításokat, és kezelje az offline fordításhoz használt nyelveket.
translations-manage-install-description = Nyelvek telepítése a kapcsolat nélküli fordításhoz
translations-manage-language-install-button =
    .label = Telepítés
translations-manage-language-install-all-button =
    .label = Összes telepítése
    .accesskey = t
translations-manage-intro-2 = Adja meg a nyelvi és webhelyfordítási beállításokat, és kezelje az offline fordításhoz letöltött nyelveket.
translations-manage-download-description = Nyelvek letöltése az offline fordításhoz
translations-manage-language-download-button =
    .label = Letöltés
translations-manage-language-download-all-button =
    .label = Összes letöltése
    .accesskey = l
translations-manage-language-remove-button =
    .label = Eltávolítás
translations-manage-language-remove-all-button =
    .label = Összes eltávolítása
    .accesskey = e
translations-manage-error-install = Hiba történt a nyelvi fájlok telepítése során. Próbálja meg újra.
translations-manage-error-download = Hiba történt a nyelvi fájlok letöltése során. Próbálja meg újra.
translations-manage-error-delete = Hiba történt a nyelvi fájlok törlése során. Próbálja meg újra.
translations-manage-error-remove = Hiba történt a nyelvi fájlok eltávolítása során. Próbálja meg újra.
translations-manage-error-list = Nem sikerült lekérni a fordításhoz elérhető nyelveket. Az újrapróbálkozáshoz frissítse az oldalt.
translations-settings-title =
    .title = Fordítási beállítások
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = A fordítás automatikusan megtörténik ezen nyelveknél
translations-settings-never-translate-langs-description = A fordítás nem lesz felajánlva ezen nyelvekhez
translations-settings-never-translate-sites-description = A fordítás nem lesz felajánlva ezen oldalakhoz
translations-settings-languages-column =
    .label = Nyelvek
translations-settings-remove-language-button =
    .label = Nyelv eltávolítása
    .accesskey = t
translations-settings-remove-all-languages-button =
    .label = Összes nyelv eltávolítása
    .accesskey = e
translations-settings-sites-column =
    .label = Webhelyek
translations-settings-remove-site-button =
    .label = Webhely eltávolítása
    .accesskey = W
translations-settings-remove-all-sites-button =
    .label = Összes webhely eltávolítása
    .accesskey = s
translations-settings-close-dialog =
    .buttonlabelaccept = Bezárás
    .buttonaccesskeyaccept = B
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Kijelölés fordítása…
    .accesskey = f
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Kijelölés lefordítása { $language } nyelvre
    .accesskey = o
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Hivatkozás szövegének lefordítása…
    .accesskey = H
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Hivatkozás szövegének lefordítása { $language } nyelvre
    .accesskey = v
# Text displayed in the select translations panel header.
select-translations-panel-header = Fordítás
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Erről:
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Erre:
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Másik forrásnyelv kipróbálása
select-translations-panel-cancel-button =
    .label = Mégse
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Másolás
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Másolva
select-translations-panel-done-button =
    .label = Kész
select-translations-panel-translate-full-page-button =
    .label = Teljes oldal lefordítása
select-translations-panel-translate-button =
    .label = Fordítás
select-translations-panel-try-again-button =
    .label = Próbálja újra
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = A lefordított szöveg itt fog megjelenni.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Fordítás…
select-translations-panel-init-failure-message =
    .message = Nem sikerült a nyelvek betöltése. Ellenőrizze az internetkapcsolatát és próbálja újra.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Hiba történt a fordítás során. Próbálja meg újra.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Sajnos a(z) { $language } nyelv még nem támogatott.
select-translations-panel-unsupported-language-message-unknown =
    .message = Sajnos még nem támogatjuk ezt a nyelvet.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Fordítási beállítások
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = A fordítás kész
