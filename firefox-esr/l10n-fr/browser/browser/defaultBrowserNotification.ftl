# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>Définir { -brand-short-name } comme navigateur par défaut ?</strong> Bénéficiez d’une navigation rapide, sûre et privée chaque fois que vous utilisez le Web.
default-browser-notification-button =
    .label = Définir par défaut
    .accesskey = D

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = Faire de { -brand-short-name } votre navigateur principal ?
default-browser-prompt-message-pin = Gardez { -brand-short-name } à portée de main : faites-en votre navigateur par défaut et épinglez-le à votre barre des tâches.
default-browser-prompt-message-pin-mac = Gardez { -brand-short-name } à portée de main : faites-en votre navigateur par défaut et ajoutez-le à votre Dock.
default-browser-prompt-button-primary-pin = Définir comme navigateur principal
default-browser-prompt-title-alt = Faire de { -brand-short-name } votre navigateur par défaut ?
default-browser-prompt-message-alt = Toute votre navigation rapide, sûre et confidentielle.
default-browser-prompt-button-primary-alt = Définir comme navigateur par défaut
default-browser-prompt-checkbox-not-again-label = Ne plus afficher ce message
default-browser-prompt-button-secondary = Plus tard

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = Finir de faire de { -brand-short-name } votre navigateur par défaut
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    Étape 1 : allez dans Paramètres > Applications par défaut
    Étape 2 : faites défiler jusqu’à « Navigateur web »
    Étape 3 : sélectionnez { -brand-short-name }
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    Étape 1 : allez dans Paramètres > Applications par défaut
    Étape 2 : sélectionnez « Définir par défaut » pour { -brand-short-name }
default-browser-guidance-notification-info-page = Dites m’en plus
default-browser-guidance-notification-dismiss = Terminé
