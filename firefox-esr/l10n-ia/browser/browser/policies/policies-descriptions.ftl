# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Defini politicas al quales le WebExtensions pote acceder via chrome.storage.managed.
policy-AllowedDomainsForApps = Defini dominios con permission de acceder a Google Workspace.
policy-AllowFileSelectionDialogs = Consenti fenestras de dialogos de selection de file.
policy-AppAutoUpdate = Activar o disactivar le actualisation automatic del application.
policy-AppUpdatePin = Impedi a { -brand-short-name } de esser actualisate ultra un certe version
policy-AppUpdateURL = Definir un URL de actualisation personalisate pro le application.
policy-Authentication = Configurar authentication integrate pro sitos web que lo supporta.
policy-AutofillAddressEnabled = Activar compilation automatic pro adresses.
policy-AutofillCreditCardEnabled = Activar compilation automatic pro methodos de pagamento.
policy-AutoLaunchProtocolsFromOrigins = Defini un lista de protocollos externe que pote esser usate, a partir de origines listate, sin demandar confirmation del usator.
policy-BackgroundAppUpdate2 = Activar o disactivar le actualisator in fundo.
policy-BlockAboutAddons = Blocar accesso al Gestor de additivos (circa:additivos).
policy-BlockAboutConfig = Blocar accesso al pagina about:config.
policy-BlockAboutProfiles = Blocar accesso al pagina about:profiles.
policy-BlockAboutSupport = Blocar accesso al pagina about:support.
policy-Bookmarks = Crear marcapaginas in le barra de marcapaginas, in le menu de marcapaginas o in un dossier specific intra illos.
policy-CaptivePortal = Activar o disactivar supporto pro portal captive.
policy-CertificatesDescription = Adde certificatos o usa certificatos integrate.
policy-ContentAnalysis = Activar o disactivar le connexion con le agente de prevention del perdita de datos.
policy-Cookies = Permitter o refusar al sitos web de deponer cookies.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Predefinir criterios re le contentores.
policy-DisableAccounts = Disactiva servicios que require un conto, synchronisation incluse.
policy-DisabledCiphers = Disactivar cryptographias.
policy-DefaultDownloadDirectory = Configurar le directorio predefinite pro discargamentos.
policy-DisableAppUpdate = Impedir le actualisation del navigator.
policy-DisableBuiltinPDFViewer = Disactivar PDF.js, le visor de PDF integrate in { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Impedir que le agente de navigator predefinite exeque alcun action. Applicabile solo a Windows; altere platteformas non ha iste agente.
policy-DisableDeveloperTools = Blocar le accesso al instrumentos del disveloppamento.
policy-DisableEncryptedClientHello = Disactivar le uso del function TLS Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Disactivar le commandos pro submitter tu commentarios in le menu Adjuta (Submitter tu opinion e Denunciar sito fraudulente).
policy-DisableFirefoxAccounts = Disactivar le servicios basate sur { -fxaccount-brand-name }, comprendite Sync.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Disactiva servicios que require un conto, synchronisation incluse.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Disactivar le function Firefox Screenshots.
policy-DisableFirefoxStudies = Impedir a { -brand-short-name } de exequer studios.
policy-DisableForgetButton = Impedir accesso al button Oblidar.
policy-DisableFormHistory = Non rememorar le chronologia de recercas e formularios.
policy-DisablePrimaryPasswordCreation = Si ver, non pote esser create un contrasigno primari.
policy-DisablePasswordReveal = Non permitter de monstrar le contrasignos in le credentiales salvate.
policy-DisablePocket2 = Disactivar le function pro salvar paginas web in { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Disactivar le Navigation private.
policy-DisableProfileImport = Disactivar le commando del menu pro importar datos ab un altere navigator.
policy-DisableProfileRefresh = Disactivar le button Refrescar { -brand-short-name } in le pagina about:support.
policy-DisableSafeMode = Disactivar le function pro reinitiar in modo secur. Nota: le clave Shift pro entrar in modo secur pote solmente esser disactivate sur Windows usante le politicas de gruppo.
policy-DisableSecurityBypass = Impedir al usator de ignorar certe avisos de securitate.
policy-DisableSetAsDesktopBackground = Disactivar le commando de menu Definir como Fundo del scriptorio pro le imagines.
policy-DisableSystemAddonUpdate = Impedir al navigator de installar e actualisar additivos de systema.
policy-DisableTelemetry = Disactivar le telemetria.
policy-DisableThirdPartyModuleBlocking = Impedir al usator de blocar modulos de tertie partes que es inserite in le processo de { -brand-short-name }.
policy-DisplayBookmarksToolbar = Monstrar le barra de marcapaginas per predefinition.
policy-DisplayMenuBar = Monstrar le Barra del menu de ordinario.
policy-DNSOverHTTPS = Configura DNS sur HTTPS.
policy-DontCheckDefaultBrowser = Disactivar le controlo Navigator predefinite al lanceamento initial.
policy-DownloadDirectory = Configurar e fixar le directorio de discargamentos.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Activar o disactivar le blocage de contento e optionalmente serrar lo.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Activar o disactivar le extensiones de medios cryptate e optionalmente blocar los.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Disactivar le avisos basate super le file extension pro specific typos de file sur dominios.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Installar, disinstallar o blocar le extensiones. Le option Installar require URLs o percursos como parametros. Le optiones Disinstallar e Blocate require le extension IDs.
policy-ExtensionSettings = Gerer tote le aspectos del installation de extensiones.
policy-ExtensionUpdate = Activar o disactivar le actualisation automatic de extensiones.
policy-FirefoxHome2 = Configurar { -firefox-home-brand-name }.
policy-FirefoxSuggest = Configurar { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Fortiar le navigation directe del sito intranet in vice de cercar quando on scribe singule entratas de parolas in le barra de adresses.
policy-Handlers = Configurar gestores de application predefinite.
policy-HardwareAcceleration = Si false, disactivar le acceleration hardware.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Definir e optionalmente blocar le pagina principal.
policy-HttpAllowlist = Origines que non sera promovite a HTTPS.
policy-HttpsOnlyMode = Permitter al modo solo-HTTPS de esser activate.
policy-InstallAddonsPermission = Permitter a certe sitos web de installar additivos.
policy-LegacyProfiles = Disactivar le function que fortia le creation de un profilo separate pro cata installation

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Activar le parametro pro usar como predefinite le comportamento ancian del attributo SameSite pro le cookies.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Usar le comportamento ancian del attributo SameSite pro le cookies sur le sitos specificate.

##

policy-LocalFileLinks = Permitter a sitos web specific de ligar a files local.
policy-ManagedBookmarks = Configura un lista de marcapaginas, gerite per un administrator, que non pote esser cambiate per le usator.
policy-ManualAppUpdateOnly = Solo consentir actualisationes manual e non allertar le usator re actualisationes.
policy-PrimaryPassword = Requirer o impedir usar un contrasigno primari.
policy-PrintingEnabled = Activar o disactivar le impression.
policy-NetworkPrediction = Activar o disactivar prediction del rete (prelectura del DNS).
policy-NewTabPage = Activar o disactivar le pagina Nove scheda.
policy-NoDefaultBookmarks = Disactivar le creation del marcapaginas predefinite de { -brand-short-name } e del Marcapaginas intelligente (le plus visitate, etiquettas recente). Nota: iste directiva functiona solmente si es usate ante le prime uso del profilo.
policy-OfferToSaveLogins = Fortiar que le parametro permitte a { -brand-short-name } de offerer de memorisar credentiales. Le valores "true" e "false" es acceptate.
policy-OfferToSaveLoginsDefault = Indica le valor predefinite pro permitter a { -brand-short-name } de offerer de memorisar credentiales. Le valores "true" e "false" es acceptate.
policy-OverrideFirstRunPage = Supplantar le pagina de prime uso. Vacua le valor de iste directiva si tu vole disactivar le pagina de prime uso.
policy-OverridePostUpdatePage = Supplantar le pagina de “Novas” post-actualisation. Defini iste criterio a blanc si tu desira disactivar le pagina de post-actualisation.
policy-PasswordManagerEnabled = Activar salvamento de contrasignos al gestor de contrasignos.
policy-PasswordManagerExceptions = Impedir a { -brand-short-name } de salvar le contrasigno pro sitos specific.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Activar le acceptation de clave post-quantic pro TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Disactivar o configurar PDF.js, le visor de PDF integrate in { -brand-short-name }.
policy-Permissions2 = Configurar le permissiones pro camera, microphono, position, notificationes e autoreproduction.
policy-PictureInPicture = Activar o disactivar Imagine annidate
policy-PopupBlocking = Permitter a certe sitos web de monstrar fenestras emergente per predefinition.
policy-Preferences = Defini e bloca le valor de un sub-ensemble de preferentias.
policy-PromptForDownloadLocation = Demandar ubi salvar le files quando on discarga.
policy-Proxy = Configurar le parametros del servitor proxy.
policy-RequestedLocales = Defini le lista del localisationes desirate pro le applicationes in ordine de tu preferentias.
policy-SanitizeOnShutdown2 = Eliminar datos de navigation al clausura.
policy-SearchBar = Definir le localisation predefinite del barra de recerca. Le usator pote ancora lo personalisar.
policy-SearchEngines = Configurar le parametros del motores de recerca. Iste criterio es solmente disponibile sur le version con supporto extendite (Extended Support Release - ESR).
policy-SearchSuggestEnabled = Activar o disactivar suggestiones de recerca.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Adder o deler modulos PKCS #11.
policy-ShowHomeButton = Monstrar le button casa sur le barra de utensiles.
policy-SSLVersionMax = Stabilir le version SSL maxime.
policy-SSLVersionMin = Stabilir le version SSL minime.
policy-StartDownloadsInTempDirectory = Fortiar que le discargamentos comencia in un directorio local temporari e non in le directorio de discargamento predefinite.
policy-SupportMenu = Adder un selection de supporto personalisate al menu de adjuta.
policy-TranslateEnabled = Activar o disactivar le traduction del pagina web.
policy-UserMessaging = Non monstrar al usator certe messages.
policy-UseSystemPrintDialog = Imprimer usante le fenestra de impression del systema…
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blocar le accesso a sitos web. Vider documentation pro plus detalios sur le formato.
policy-Windows10SSO = Permitter le autorisation unic de Windows pro le contos de labor e schola de Microsoft.
