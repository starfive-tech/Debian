# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Permetre de definir las estrategias que WebExtensions pòdon accedir via chrome.storage.managed.
policy-AllowedDomainsForApps = Definir los domenis autorizats a accedir a Google Workspace.
policy-AppAutoUpdate = Activar o desactivar la mesa a jorn automatica de las aplicacions.
policy-AppUpdatePin = Empachar la mesa a jorn de { -brand-short-name } al delà de la version especificada.
policy-AppUpdateURL = Definir una URL de mesa a jorn personalizada per l’aplicacion.
policy-Authentication = Configurar l’autentificacion integrada pels sites web que la prepausan.
policy-AutoLaunchProtocolsFromOrigins = Definir una lista de protocòls extèrns que son autorizats a partir d’orginas inventoriadas sens demandar a l’utilizaire.
policy-BackgroundAppUpdate2 = Activar o desactivar la mesa a jorn en rèireplan.
policy-BlockAboutAddons = Blocar l’accès al gestionari de moduls (about:addons).
policy-BlockAboutConfig = Blocar l’accès a la pagina about:config.
policy-BlockAboutProfiles = Blocar l’accès a la pagina about:profiles.
policy-BlockAboutSupport = Blocar l’accès a la pagina about:support.
policy-Bookmarks = Crear de marcapaginas dins la barra personala, lo menú dels marcapaginas o un dels jos-dossièrs.
policy-CaptivePortal = Activar o desactivar lo portanèl de connexion.
policy-CertificatesDescription = Apondre de certificats o utilizar de certificats predefinits.
policy-Cookies = Autorizar o defendre als sites de definir de cookies.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Definir las politicas ligadas als contenedors.
policy-DisabledCiphers = Desactivar los chiframents.
policy-DefaultDownloadDirectory = Definir lo dossièr de telecargament per defaut
policy-DisableAppUpdate = Empachar lo navegador de se metre a jorn.
policy-DisableBuiltinPDFViewer = Desactivar PDF.js, lo visionador integrat de PDF dins { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Empachar l’agent navegador per defaut de realizar d’accions. S’aplica pas que per Windows ; las autras plataformas an pas aquel agent.
policy-DisableDeveloperTools = Blocar l’accès a las aisinas de desvolopament.
policy-DisableFeedbackCommands = Desactiva las comandas que permeton de mandar de comentaris dins lo menú d’ajuda (Donar vòstre vejaire e senhalar un site enganaire)
policy-DisableFirefoxAccounts = Desactiva los servicis basats sus { -fxaccount-brand-name }, e tanben Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Desactivar la foncionalitat de presa de capture Firefox Screenshots.
policy-DisableFirefoxStudies = Empacha { -brand-short-name } d’executar d’estudis.
policy-DisableForgetButton = Empacha l’accès al boton d’escafament de las donadas.
policy-DisableFormHistory = Conservar pas d’istoric de las recèrcas e dels formularis.
policy-DisablePrimaryPasswordCreation = Se activat, serà impossible de crear un senhal principal.
policy-DisablePasswordReveal = Permetre pas de revelar los senhals dels identificants gardats.
policy-DisablePocket2 = Desactiva la foncionalitat d’enregistrament de paginas web dins { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Desactivar la navegacion privada.
policy-DisableProfileImport = Desactiva la comanda de menú que permet d’importar de donadas a partir d’un autre navegador.
policy-DisableProfileRefresh = Desactiva lo boton Actualizar de { -brand-short-name } dins la pagina about:support.
policy-DisableSafeMode = Desactivar la reaviada en mòde segur. Nòta : amb Windows desactivar lo passatge en mòde segur es pas que possible via una estrategia de grop.
policy-DisableSecurityBypass = Empachar l’utilizaire de contornejar d’avises de seguretat.
policy-DisableSetAsDesktopBackground = Desactiva la comanda contextuala Definir l’image coma fons d’ecran pels imatges.
policy-DisableSystemAddonUpdate = Empachar lo navegador d’installar o metre a jorn los moduls complementaris.
policy-DisableTelemetry = Desactiva la telemetria.
policy-DisableThirdPartyModuleBlocking = Empachar l’utilizar de blocar los moduls tèrces que son injectats dins lo processús de { -brand-short-name }.
policy-DisplayBookmarksToolbar = Aficha la barra personala per defaut.
policy-DisplayMenuBar = Aficha la barra de menús per defaut.
policy-DNSOverHTTPS = Permet de configurar lo DNS over HTTPS.
policy-DontCheckDefaultBrowser = Desactiva la verificacion del navegador per defaut en aviant.
policy-DownloadDirectory = Definir e verrolhar lo dossièr de telecargament.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Activa o desactiva lo blocatge del contengut e permet de clavar aqueste causida.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Activar o desactivar las extensions de mèdias chifrats (EME) e permetre de verrolhar aquesta causida.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Desactiva l’avertiment tocant las extensions de fichièrs per de tipes de fichièr especifics per domeni.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Installar, desinstallar o verrolhar las extensions. L’opcion d’installacion accepta URL o camins coma arguments. Las opcions Desinstallar o Verrolhar utilizan los identificants de las extensions.
policy-ExtensionSettings = Gerir totes los aspècte de l’installacion d’extensions.
policy-ExtensionUpdate = Activar o desactivar la mesa a jorn automatica de las extensions.
policy-FirefoxHome2 = Configurar { -firefox-home-brand-name }.
policy-FirefoxSuggest = Configurar { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Forçar la navegacion per l’intranet a la plaça de recercar quand òm pica un sol mot dins la barra d’adreça.
policy-Handlers = Configurar los gestionaris d’aplicacions per defaut.
policy-HardwareAcceleration = Se fals, desactiva l’acceleracion materiala.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Definís la pagina d’acuèlh e prepausa de la verrolhar.
policy-InstallAddonsPermission = Autoriza certans sites web d'installar d'extensions.
policy-LegacyProfiles = Desactivar la foncionalitat que fòrça l’utilizacion d’un perfil distint per cada installacion.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Activar lo paramètre per defaut del compòrtament dels cookies SameSite.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Bascular lo compòrtament per defaut SameSite dels cookies dels sites especificats.

##

policy-LocalFileLinks = Autorizar los sites web a utilizar los ligams locals.
policy-ManagedBookmarks = Configura una lista de marcapaginas gerits per l’administrator que pòdon pas èsser modificats per l’utilizaire.
policy-ManualAppUpdateOnly = Autorizar solament las mesas a jorn manualas e assabentar pas l’utilizaire de la disponibilitat de mesas a jorn.
policy-PrimaryPassword = Requerir o empachar l’utilizacion d’un senhal principal.
policy-PrintingEnabled = Activar o desactivar l’impression.
policy-NetworkPrediction = Activar o desactivar la prediccion ret (resolucion DNS anticipada).
policy-NewTabPage = Activar o desactivar la pagina d’onglet novèl.
policy-NoDefaultBookmarks = Desactivar la creacion automatica dels marcapaginas per defaut integrats de { -brand-short-name }, e tanben los marcapaginas intelligents (sites mai visitats e sites mai recents); Nòta : aquesta politica s’aplica pas que s’es activada al primièr lançament del perfil.
policy-OfferToSaveLogins = Forçar lo paramètre que permet a { -brand-short-name } de prepausar de memorizar los identificants e senhals. Las valors true e false son acceptadas.
policy-OfferToSaveLoginsDefault = Definir la valor per defaut de { -brand-short-name } tocant la memorizacion dels identificants e senhals. Las valors true e false son acceptadas.
policy-OverrideFirstRunPage = Remplaçar la pagina de primièr lançament. Daissatz aquesta règla voida per desactivar la pagina de primièr lançament.
policy-OverridePostUpdatePage = Contrarotlar la pagina « Qué de nòu » aprèp una mesa a jorn. Daissatz aquesta règla voida per desactivar la pagina aprèp mesa a jorn.
policy-PasswordManagerEnabled = Activar lo salvament dels senhals al gestionari de senhals.
policy-PasswordManagerExceptions = Empachar { -brand-short-name } d’enregistrar los senhals per de sites particulars.
# PDF.js and PDF should not be translated
policy-PDFjs = Desactivar o configurar PDF.js, lo visionador integrat de PDF dins { -brand-short-name }.
policy-Permissions2 = Configurar las autorizacions per la camèra, lo microfòn, la localizacion, las notificacions e la lectura automatica.
policy-PictureInPicture = Activar o desactivar l’incrustacion vidèo.
policy-PopupBlocking = Autoriza unes sites web a mostrar de fenèstras sorgissentas per defaut.
policy-Preferences = Definir e verrolhar la valor d’un jos-ensemble de preferéncias.
policy-PromptForDownloadLocation = Demandar ont enregistrar los fichièrs pendent lo telecargament.
policy-Proxy = Configura los paramètres del servidor mandatari.
policy-RequestedLocales = Definís la lista de las lengas demandadas per l’aplicacion dins l‘òrdre de preferéncia.
policy-SanitizeOnShutdown2 = Suprimís las donadas de navegacion a la tampadura.
policy-SearchBar = Definís l’emplaçament per defaut de la barra de recèrca. L’utilizaire garda la possibilitat de personalizar aquò.
policy-SearchEngines = Configurar los paramètres del motor de recèrca. Aquesta proprietat es pas disponibla que per las version Extended Support Release (ESR)
policy-SearchSuggestEnabled = Activar o desactivar las suggestions de recèrca.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Apondre o suprimir de moduls PKCS #11.
policy-ShowHomeButton = Afichar lo boton d’acuèlh per la barra d’aisinas.
policy-SSLVersionMax = Definir la version maximala de SSL a utilizar
policy-SSLVersionMin = Definir la version minimala de SSL a utilizar
policy-StartDownloadsInTempDirectory = Forçar los telecargament de s’aviar dins un emplaçament temporari local a la plaça del repertòri de telecargament per defaut.
policy-SupportMenu = Apondre una entrada personalizada al menú d’ajuda per l’assisténcia.
policy-UserMessaging = Mostrar pas unes messatges als utilizaires.
policy-UseSystemPrintDialog = Impression amb la fenèstra sistèma d’impression.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blocar l’accès a de sites web. Vejatz la documentacion per mai de detalhs sul format.
policy-Windows10SSO = Autorizar l’autentificacion unica de Windows per Microsoft, pel trabalh e los comptes escolars.
