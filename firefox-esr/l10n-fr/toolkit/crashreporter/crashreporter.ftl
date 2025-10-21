# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Rapporteur de plantage de { -brand-short-name }
crashreporter-apology = Nous sommes désolés
crashreporter-crashed-and-restore = { -brand-short-name } a rencontré un problème et a planté. Nous essaierons de restaurer vos onglets et fenêtres lors du redémarrage.
crashreporter-plea = Pour nous aider à diagnostiquer et corriger ce problème, vous pouvez nous envoyer un rapport de plantage.
crashreporter-information = Cette application est exécutée après un plantage pour rapporter le problème survenu à { -vendor-short-name }. Elle ne doit pas être lancée directement.
crashreporter-error = { -brand-short-name } a rencontré un problème et a planté. Malheureusement, le rapporteur de plantage n’est pas en mesure de transmettre un rapport pour ce plantage.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Détails : { $details }
crashreporter-no-run-message = Cette application est exécutée après un plantage pour rapporter le problème survenu à l’éditeur de l’application. Elle ne doit pas être lancée directement.
crashreporter-button-details = Détails…
crashreporter-loading-details = Chargement…
crashreporter-view-report-title = Contenu du rapport
crashreporter-comment-prompt = Ajouter un commentaire (les commentaires sont visibles par tout le monde)
crashreporter-report-info = Ce rapport contient également des informations techniques sur l’état de l’application lors du plantage.
crashreporter-send-report = Informer { -vendor-short-name } de ce problème pour qu’il puisse être corrigé
crashreporter-include-url = Inclure l’adresse de la page où vous vous trouviez.
crashreporter-submit-status = Votre rapport de plantage sera envoyé avant la fermeture ou le redémarrage du programme.
crashreporter-submit-in-progress = Envoi du rapport…
crashreporter-submit-success = Le rapport a été envoyé avec succès !
crashreporter-submit-failure = Il y a eu un problème lors de l’envoi du rapport.
crashreporter-resubmit-status = Renvoyer les rapports pour lesquels les précédentes tentatives d’envoi ont échoué…
crashreporter-button-quit = Quitter { -brand-short-name }
crashreporter-button-restart = Redémarrer { -brand-short-name }
crashreporter-button-ok = OK
crashreporter-button-close = Fermer
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID de plantage : { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Vous pouvez voir les détails de ce plantage sur { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Impossible d’exécuter minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = Échec de l’ouverture du fichier ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Échec du chargement du fichier ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Échec de la création du dossier ({ $path })
crashreporter-error-no-home-dir = Répertoire home manquant
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Impossible de déplacer { $from } vers { $to }
crashreporter-error-version-eol = Fin de vie de cette version : les rapports de plantage ne sont plus acceptés.
