# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>{ -brand-short-name } varsayılan tarayıcınız olarak ayarlansın mı?</strong> Böylece hızlı, güvenli ve gizli gezintiden hiç vazgeçmeniz gerekmeyecek.
default-browser-notification-button =
    .label = Varsayılan olarak ayarla
    .accesskey = V

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = { -brand-short-name } ana tarayıcınız olarak ayarlansın mı?
default-browser-prompt-message-pin = { -brand-short-name } tarayıcınızı varsayılan tarayıcınız yapıp görev çubuğunuza sabitleyebilirsiniz.
default-browser-prompt-message-pin-mac = { -brand-short-name } daima elinizin altında olsun: Varsayılan tarayıcınız yapın ve Dock’ta tutun.
default-browser-prompt-button-primary-pin = Ana tarayıcı olarak ayarla
default-browser-prompt-title-alt = { -brand-short-name } varsayılan tarayıcınız olarak ayarlansın mı?
default-browser-prompt-message-alt = Her seferinde hızlı, güvenli ve gizli gezintiye kavuşun.
default-browser-prompt-button-primary-alt = Varsayılan tarayıcı yap
default-browser-prompt-checkbox-not-again-label = Bu mesajı bir daha gösterme
default-browser-prompt-button-secondary = Şimdi değil

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = { -brand-short-name }’u varsayılan tarayıcınız yapmayı tamamlayın
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    1. adım: Ayarlar > Varsayılan uygulamalar kısmına gidin
    2. adım: Aşağı inerek “Web tarayıcısı” ayarını bulun
    3. adım: Bu ayara girip { -brand-short-name } tarayıcısını seçin
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    1. adım: Ayarlar > Varsayılan uygulamalar kısmına gidin
    2. adım: { -brand-short-name } uygulamasını seçip “Varsayılan olarak ayarla”ya tıklayın
default-browser-guidance-notification-info-page = Nasıl yapacağımı göster
default-browser-guidance-notification-dismiss = Tamam
