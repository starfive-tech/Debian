# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Bienvenido a { -brand-short-name }
onboarding-start-browsing-button-label = Empiece a navegar
onboarding-not-now-button-label = Ahora no
mr1-onboarding-get-started-primary-button-label = Comenzar

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Genial, tiene { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ahora vamos a conseguirle <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Agregar la extensión
return-to-amo-add-theme-label = Agregar el tema

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Salude a { -brand-short-name }
mr1-return-to-amo-addon-title = Tiene un navegador rápido y privado al alcance de su mano. Ahora puede agregar <b>{ $addon-name }</b> y hacer aún más con { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Agregar { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progreso: paso { $current } de { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Desactivar animaciones
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Iniciar sesión
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar desde { $previous }
mr1-onboarding-theme-header = Hágalo suyo
mr1-onboarding-theme-subtitle = Personalizar { -brand-short-name } con un tema
mr1-onboarding-theme-secondary-button-label = No ahora
newtab-wallpaper-onboarding-title = Pruebe un toque de color
newtab-wallpaper-onboarding-subtitle = Seleccione un fondo de pantalla para darle a las nuevas pestañas un aspecto renovado.
newtab-wallpaper-onboarding-primary-button-label = Establecer fondo de pantalla
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema del sistema
mr1-onboarding-theme-label-light = Claro
mr1-onboarding-theme-label-dark = Oscuro
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Terminado

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seguir el tema del sistema operativo
        para botones, menús y ventanas.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seguir el tema del sistema operativo
        para botones, menús y ventanas.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Usar un tema claro para botones,
        menús y ventanas.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Usar un tema claro para botones,
        menús y ventanas.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Usar un tema oscuro para botones,
        menús y ventanas.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Usar un tema oscuro para botones,
        menús y ventanas.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Usar un tema dinámico y colorido para botones,
        menús y ventanas.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Usar un tema dinámico y colorido para botones,
        menús y ventanas.
# Selector description for default themes
mr2-onboarding-default-theme-label = Explorar temas predeterminados.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Gracias por elegirnos
mr2-onboarding-thank-you-text = { -brand-short-name } es un navegador independiente respaldado por una organización sin fines de lucro. Juntos estamos haciendo que la web sea más segura, más saludable y más privada.
mr2-onboarding-start-browsing-button-label = Empezar a navegar

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Seleccionar un idioma
mr2022-onboarding-live-language-text = { -brand-short-name } habla tu idioma
mr2022-language-mismatch-subtitle = Gracias a nuestra comunidad, { -brand-short-name } está traducido a 90 idiomas. Parece que su sistema está usando { $systemLanguage } y { -brand-short-name } está usando { $appLanguage }.
onboarding-live-language-button-label-downloading = Descargando el pack de idioma para { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Obteniendo idiomas disponibles…
onboarding-live-language-installing = Instalando el pack de idioma para { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Cambiar a { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Continuar en { $appLanguage }
onboarding-live-language-secondary-cancel-download = Cancelar
onboarding-live-language-skip-button-label = Omitir

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    Gracias
    <span data-l10n-name="zap">A usted</span>
fx100-thank-you-subtitle = ¡Es nuestro lanzamiento número 100! Gracias por ayudarnos a construir una Internet mejor y más saludable.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantener { -brand-short-name } en la barra de tareas
       *[other] Fijar { -brand-short-name } en la barra de tareas
    }
fx100-upgrade-thanks-header = 100 Gracias
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Es nuestro lanzamiento número 100 de { -brand-short-name }. <em>Gracias</em> por ayudarnos a construir una internet mejor y más saludable.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = ¡Es nuestro lanzamiento número 100! Gracias por ser parte de nuestra comunidad. Mantenga { -brand-short-name } a un clic de distancia de los próximos 100.
mr2022-onboarding-secondary-skip-button-label = Saltear este paso

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Guardar y continuar
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Hacer que { -brand-short-name } sea el navegador predeterminado
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importar desde el navegador anterior

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Abra una increíble Internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Inicie { -brand-short-name } desde cualquier lugar con un solo clic. Cada vez que lo haga, estará eligiendo una web más abierta e independiente.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantener { -brand-short-name } en Dock
       *[other] Pegar { -brand-short-name } a la barra de tareas
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Comience con un navegador respaldado por una organización sin fines de lucro. Defendemos su privacidad mientras navega por la web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Gracias por amar { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Inicie una Internet más saludable desde cualquier lugar con un solo clic. Nuestra última actualización está repleta de cosas nuevas que creemos que le encantarán.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Use un navegador que defienda su privacidad mientras navega por la web. Nuestra última actualización está repleta de cosas que le encantarán.
mr2022-onboarding-existing-pin-checkbox-label = También agregue la navegación privada de { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Haga de { -brand-short-name } su navegador favorito
mr2022-onboarding-set-default-primary-button-label = Haga que { -brand-short-name } sea su navegador predeterminado
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Use un navegador respaldado por una organización sin fines de lucro. Defendemos su privacidad mientras navega por la web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Nuestra última versión está diseñada pensando en usted, haciendo que navegar por la web sea más fácil que nunca. Está repleto de funciones que creemos que le encantarán.
mr2022-onboarding-get-started-primary-button-label = Configurar en segundos

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Configuración ultrarrápida
mr2022-onboarding-import-subtitle = Configure { -brand-short-name } como más le guste. Agregue sus marcadores, contraseñas y más desde su antiguo navegador.
mr2022-onboarding-import-primary-button-label-no-attribution = Importar desde el navegador anterior

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Elige el color que te inspira
mr2022-onboarding-colorway-subtitle = Las voces independientes pueden cambiar la cultura.
mr2022-onboarding-colorway-primary-button-label-continue = Establecer y continuar
mr2022-onboarding-existing-colorway-checkbox-label = Hacer de { -firefox-home-brand-name } una entrada colorida
mr2022-onboarding-colorway-label-default = Predeterminado
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Colores actuales de { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Usar mis colores de { -brand-short-name } actuales.</b>
mr2022-onboarding-colorway-label-playmaker = Creador de jugadas
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Creador de jugadas (rojo)
mr2022-onboarding-colorway-description-playmaker = <b>Es un creador de jugadas.</b> Crea oportunidades para ganar y ayuda a todos los que lo rodean a mejorar su juego.
mr2022-onboarding-colorway-label-expressionist = Expresionista
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expresionista (amarillo)
mr2022-onboarding-colorway-description-expressionist = <b>Es un expresionista.</b> Ve al mundo de manera diferente y sus creaciones despiertan las emociones de los demás.
mr2022-onboarding-colorway-label-visionary = Visionario
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionario (verde)
mr2022-onboarding-colorway-description-visionary = <b>Es un visionario.</b> Cuestiona el status quo y mueve a otros a imaginar un futuro mejor.
mr2022-onboarding-colorway-label-activist = Activista
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Activista (azul)
mr2022-onboarding-colorway-description-activist = <b>Es un activista.</b> Deja el mundo como un lugar mejor de lo que lo encontró y lleva a otros a creer.
mr2022-onboarding-colorway-label-dreamer = Soñador
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Soñador (púrpura)
mr2022-onboarding-colorway-description-dreamer = <b>Es un soñador.</b> Cree que la suerte favorece a los audaces e inspira a otros a ser valientes.
mr2022-onboarding-colorway-label-innovator = Innovador
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovador (naranja)
mr2022-onboarding-colorway-description-innovator = <b>Es un innovador.</b> Ve oportunidades en todas partes y tiene un impacto en la vida de todos los que lo rodean.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Cambie de su computadora a su teléfono y viceversa.
mr2022-onboarding-mobile-download-subtitle = Tome las pestañas de un dispositivo y continúe donde lo dejó en otro. Además, sincroniza sus marcadores y contraseñas en cualquier lugar donde use { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Escanee el código QR para obtener { -brand-product-name } para dispositivos móviles o <a data-l10n-name="download-label">envíese un enlace de descarga.</a>
mr2022-onboarding-no-mobile-download-cta-text = Escanee el código QR para obtener { -brand-product-name } para dispositivos móviles.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Conseguí libertad de navegación privada con un clic
mr2022-upgrade-onboarding-pin-private-window-subtitle = Sin cookies guardadas ni historial, directamente desde tu escritorio. Navegá como si nadie te estuviera mirando.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Mantené la navegación privada de { -brand-short-name } en Dock
       *[other] Pega la navegación privada de { -brand-short-name } a la barra de tareas
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Siempre respetamos su privacidad
mr2022-onboarding-privacy-segmentation-subtitle = Desde sugerencias inteligentes hasta búsquedas más inteligentes, trabajamos constantemente para crear un { -brand-product-name } mejor y más personal.
mr2022-onboarding-privacy-segmentation-text-cta = ¿Qué quiere ver cuando ofrezcamos nuevas funciones que usen sus datos para mejorar la navegación?
mr2022-onboarding-privacy-segmentation-button-primary-label = Usar recomendaciones de { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Mostrar información detallada

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Nos está ayudando a construir una web mejor
mr2022-onboarding-gratitude-subtitle = Gracias por usar { -brand-short-name }, respaldado por la Fundación Mozilla. Con su apoyo, estamos trabajando para que Internet sea más abierta, accesible y mejor para todos.
mr2022-onboarding-gratitude-primary-button-label = Veamos que hay de nuevo
mr2022-onboarding-gratitude-secondary-button-label = Empezar a navegar

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Siéntase como en su casa
onboarding-infrequent-import-subtitle = Ya sea que se esté instalando o simplemente pase por aquí, recuerde que puede importar sus marcadores, contraseñas y más.
onboarding-infrequent-import-primary-button = Importar a { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persona que trabaja en una computadora portátil rodeada de estrellas y flores.
mr2022-onboarding-default-image-alt =
    .aria-label = Persona abrazando el logo de { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Persona en una patineta con una caja de iconos de software
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Ranas saltando sobre nenúfares con un código QR para descargar { -brand-product-name } para dispositivos móviles en el centro
mr2022-onboarding-pin-private-image-alt =
    .aria-label = La varita mágica hace que el logotipo de navegación privada { -brand-product-name } aparezca de un sombrero
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Manos de piel clara y de piel oscura chocan los cinco
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Vista de una puesta de sol a través de una ventana con un zorro y una planta en un alféizar
mr2022-onboarding-colorways-image-alt =
    .aria-label = Un spray de mano pinta un colorido collage de un ojo verde, un zapato naranja, una pelota de basket roja, unos auriculares morados, un corazón azul y una corona amarilla

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Un zorro que saluda en la pantalla de una computadora portátil. La computadora portátil tiene un mouse conectado.
onboarding-device-migration-title = ¡Bienvenido de vuelta!
onboarding-device-migration-subtitle = Inicie la sesión en su { -fxaccount-brand-name(capitalization: "sentence") } para tener sus marcadores, contraseñas e historial en su nuevo dispositivo.
onboarding-device-migration-subtitle2 = Inicie sesión en su cuenta para traer sus marcadores, contraseñas e historial a su nuevo dispositivo.
onboarding-device-migration-primary-button-label = Iniciar la sesión

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Nos encanta mantenerlo seguro
onboarding-easy-setup-security-and-privacy-subtitle = Nuestro navegador respaldado sin fines de lucro ayuda a evitar que las empresas lo sigan en secreto por la web.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Manténgase cifrado cuando cambie entre dispositivos
onboarding-mobile-download-security-and-privacy-subtitle = Cuando tenga todo sincronizado, { -brand-short-name } cifra las contraseñas, marcadores y más. Además, puede traer pestañas desde los otros dispositivos.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } lo cuida
onboarding-gratitude-security-and-privacy-subtitle = Gracias por usar { -brand-short-name }, respaldado por la Fundación Mozilla. Con su apoyo, estamos trabajando para que Internet sea más más segura y accesible para todos.

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = ¿Hace cuánto está usando { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = ¿Qué tan familiarizado está con { -brand-short-name }?
onboarding-new-user-survey-subtitle = Su opinión nos ayuda a que { -brand-short-name } sea aún mejor.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Siguiente
onboarding-new-user-survey-legal-link-label = Al seleccionar “{ onboarding-new-user-survey-next-button-label },” acepta la <a data-l10n-name="privacy_notice">Nota de privacidad</a> de { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Soy nuevo
onboarding-new-user-survey-time-based-option-2 = Menos de 1 mes
onboarding-new-user-survey-time-based-option-3 = Más de 1 mes, regularmente
onboarding-new-user-survey-time-based-option-4 = Más de un mes, ocasionalmente
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Soy nuevo
onboarding-new-user-survey-familiarity-based-option-2 = Lo he usado algo
onboarding-new-user-survey-familiarity-based-option-3 = Estoy muy familiarizado
onboarding-new-user-survey-familiarity-based-option-4 = Lo usé en el pasado, pero ha pasado un tiempo
