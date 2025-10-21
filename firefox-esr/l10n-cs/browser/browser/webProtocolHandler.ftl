# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-notificationbox =
    { -brand-short-name.case-status ->
        [with-cases] Vždy používat { -brand-short-name(case: "acc") } na otevírání odkazů, které odesílají e-maily?
       *[no-cases] Vždy používat aplikaci { -brand-short-name } na otevírání odkazů, které odesílají e-maily?
    }
protocolhandler-mailto-os-handler-yes-confirm = { -brand-short-name } je nyní výchozí aplikací pro otevírání odkazů, které odesílají e-maily.
protocolhandler-mailto-os-handler-yes-button = Nastavit jako výchozí
protocolhandler-mailto-os-handler-no-button = Teď ne

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-notificationbox-always = Vždy otevírat e-mailové odkazy pomocí { $url }?
protocolhandler-mailto-handler-yes-confirm = { $url } je nyní výchozí stránkou pro otevírání odkazů, které odesílají e-maily.
protocolhandler-mailto-handler-set-message =
    { -brand-short-name.case-status ->
        [with-cases] Chcete použít adresu <strong>{ $url } ve { -brand-short-name(case: "loc") }</strong> pokaždé, když klepnete na odkaz otevírající váš e-mail?
       *[no-cases] Chcete použít adresu <strong>{ $url } v aplikaci { -brand-short-name }</strong> pokaždé, když klepnete na odkaz otevírající váš e-mail?
    }
protocolhandler-mailto-handler-confirm-message =
    { -brand-short-name.case-status ->
        [with-cases] <strong>{ $url } ve { -brand-short-name(case: "loc") }</strong> je nyní výchozím obslužným programem pro poštu ve vašem počítači.
       *[no-cases] <strong>{ $url } v aplikaci { -brand-short-name }</strong> je nyní výchozím obslužným programem pro poštu ve vašem počítači.
    }
protocolhandler-mailto-handler-set =
    { -brand-short-name.case-status ->
        [with-cases] Použít <strong>{ -brand-short-name(case: "gen") } pro otevření { $url }</strong> pokaždé, když klepnete na odkaz otevírající váš e-mail?
       *[no-cases] Použít aplikaci <strong>{ -brand-short-name } pro otevření { $url }</strong> pokaždé, když klepnete na odkaz otevírající váš e-mail?
    }
protocolhandler-mailto-handler-confirm = <strong>{ -brand-short-name } otevře { $url }</strong> při každém klepnutím na odkaz, který odesílá e-mail.

##

protocolhandler-mailto-handler-yes-button = Nastavit jako výchozí
protocolhandler-mailto-handler-no-button = Teď ne
