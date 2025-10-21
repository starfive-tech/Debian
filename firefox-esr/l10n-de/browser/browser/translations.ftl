# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Diese Seite übersetzen
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Diese Seite übersetzen – Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Private Übersetzungen in { -brand-shorter-name } ausprobieren – Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Seite von { $fromLanguage } nach { $toLanguage } übersetzt
urlbar-translations-button-loading =
    .tooltiptext = Übersetzung läuft
translations-panel-settings-button =
    .aria-label = Übersetzungs-Einstellungen verwalten
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Sprachen verwalten
translations-panel-settings-about = Über Übersetzungen in { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Über Übersetzungen in { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } immer übersetzen
translations-panel-settings-always-translate-unknown-language =
    .label = Diese Sprache immer übersetzen
translations-panel-settings-always-offer-translation =
    .label = Übersetzung immer anbieten
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } nie übersetzen
translations-panel-settings-never-translate-unknown-language =
    .label = Diese Sprache nie übersetzen
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Diese Website nie übersetzen

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Diese Seite übersetzen?
translations-panel-translate-button =
    .label = Übersetzen
translations-panel-translate-button-loading =
    .label = Bitte warten…
translations-panel-translate-cancel =
    .label = Abbrechen
translations-panel-learn-more-link = Weitere Informationen
translations-panel-intro-header = Private Übersetzungen in { -brand-shorter-name } ausprobieren
translations-panel-intro-description = Für Ihre Privatsphäre verlassen Übersetzungen niemals Ihr Gerät. Neue Sprachen und Verbesserungen kommen bald!
translations-panel-error-translating = Beim Übersetzen ist ein Problem aufgetreten. Bitte versuchen Sie es erneut.
translations-panel-error-load-languages = Sprachen konnten nicht geladen werden
translations-panel-error-load-languages-hint = Überprüfen Sie Ihre Internetverbindung und versuchen Sie es erneut.
translations-panel-error-load-languages-hint-button =
    .label = Erneut versuchen
translations-panel-error-unsupported = Übersetzung ist für diese Seite nicht verfügbar
translations-panel-error-dismiss-button =
    .label = OK
translations-panel-error-change-button =
    .label = Quellsprache ändern
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Leider wird { $language } noch nicht unterstützt.
translations-panel-error-unsupported-hint-unknown = Leider wird diese Sprache noch nicht unterstützt.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Übersetzen von
translations-panel-to-label = Übersetzen auf

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
translations-panel-revisit-header = Diese Seite wurde von { $fromLanguage } nach { $toLanguage } übersetzt
translations-panel-choose-language =
    .label = Sprache auswählen
translations-panel-restore-button =
    .label = Original anzeigen

## Firefox Translations language management in about:preferences.

translations-manage-header = Übersetzungen
translations-manage-settings-button =
    .label = Einstellungen…
    .accesskey = E
translations-manage-description = Laden Sie Sprachen für die Offline-Übersetzung herunter.
translations-manage-all-language = Alle Sprachen
translations-manage-download-button = Herunterladen
translations-manage-delete-button = Löschen
translations-manage-intro = Legen Sie Einstellungen für Sprachen und Website-Übersetzungen fest und verwalten Sie installierte Sprachen für die Offline-Übersetzung.
translations-manage-install-description = Sprachen für Offline-Übersetzung installieren
translations-manage-language-install-button =
    .label = Installieren
translations-manage-language-install-all-button =
    .label = Alle installieren
    .accesskey = i
translations-manage-intro-2 = Legen Sie Einstellungen für Sprachen und Website-Übersetzungen fest und verwalten Sie heruntergeladene Sprachen für die Offline-Übersetzung.
translations-manage-download-description = Sprachen für Offline-Übersetzung herunterladen
translations-manage-language-download-button =
    .label = Herunterladen
translations-manage-language-download-all-button =
    .label = Alle herunterladen
    .accesskey = h
translations-manage-language-remove-button =
    .label = Entfernen
translations-manage-language-remove-all-button =
    .label = Alle entfernen
    .accesskey = e
translations-manage-error-install = Beim Installieren der Sprachdateien ist ein Problem aufgetreten. Bitte versuchen Sie es erneut.
translations-manage-error-download = Beim Herunterladen der Sprachdateien ist ein Problem aufgetreten. Bitte versuchen Sie es erneut.
translations-manage-error-delete = Beim Löschen der Sprachdateien ist ein Fehler aufgetreten. Bitte versuchen Sie es erneut.
translations-manage-error-remove = Beim Entfernen der Sprachdateien ist ein Fehler aufgetreten. Bitte versuchen Sie es erneut.
translations-manage-error-list = Die Liste der verfügbaren Sprachen für die Übersetzung konnte nicht abgerufen werden. Aktualisieren Sie die Seite, um es erneut zu versuchen.
translations-settings-title =
    .title = Übersetzungseinstellungen
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Für die folgenden Sprachen automatisch übersetzen:
translations-settings-never-translate-langs-description = Für die folgenden Sprachen keine Übersetzung anbieten:
translations-settings-never-translate-sites-description = Für die folgenden Websites keine Übersetzung anbieten:
translations-settings-languages-column =
    .label = Sprachen
translations-settings-remove-language-button =
    .label = Sprache entfernen
    .accesskey = e
translations-settings-remove-all-languages-button =
    .label = Alle Sprachen entfernen
    .accesskey = A
translations-settings-sites-column =
    .label = Websites
translations-settings-remove-site-button =
    .label = Website entfernen
    .accesskey = W
translations-settings-remove-all-sites-button =
    .label = Alle Websites entfernen
    .accesskey = l
translations-settings-close-dialog =
    .buttonlabelaccept = Schließen
    .buttonaccesskeyaccept = S
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Auswahl übersetzen…
    .accesskey = ü
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Auswahl auf { $language } übersetzen
    .accesskey = ü
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Link-Text übersetzen…
    .accesskey = ü
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Link-Text auf { $language } übersetzen
    .accesskey = ü
# Text displayed in the select translations panel header.
select-translations-panel-header = Übersetzung
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Von
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Auf
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Andere Quellsprache ausprobieren
select-translations-panel-cancel-button =
    .label = Abbrechen
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Kopieren
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Kopiert
select-translations-panel-done-button =
    .label = Fertig
select-translations-panel-translate-full-page-button =
    .label = Gesamte Seite übersetzen
select-translations-panel-translate-button =
    .label = Übersetzen
select-translations-panel-try-again-button =
    .label = Erneut versuchen
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Übersetzter Text wird hier angezeigt.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Wird übersetzt…
select-translations-panel-init-failure-message =
    .message = Sprachen konnten nicht geladen werden. Überprüfen Sie Ihre Internetverbindung und versuchen Sie es erneut.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Beim Übersetzen ist ein Problem aufgetreten. Bitte versuchen Sie es erneut.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Leider wird { $language } noch nicht unterstützt.
select-translations-panel-unsupported-language-message-unknown =
    .message = Leider wird diese Sprache noch nicht unterstützt.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Einstellungen für die Übersetzung
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Übersetzung abgeschlossen
