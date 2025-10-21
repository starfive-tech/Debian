# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Səhifə yüklənmə xətası
certerror-page-title = Diqqət: Qabaqda potensial təhlükə riski var
certerror-sts-page-title = Qoşulmadı: Potensial Güvənlik Təhlükəsi
neterror-blocked-by-policy-page-title = Əngəllənmiş Səhifə
neterror-captive-portal-page-title = Şəbəkəyə daxil ol
neterror-dns-not-found-title = Server tapılmadı
neterror-malformed-uri-page-title = Səhv URL

## Error page actions

neterror-advanced-button = Təkmilləşmiş…
neterror-copy-to-clipboard-button = Mətni buferə köçür
neterror-learn-more-link = Ətraflı öyrən…
neterror-open-portal-login-page-button = Şəbəkə Giriş Səhifəsini Aç
neterror-override-exception-button = Riski qəbul et və davam et
neterror-pref-reset-button = Ön tənzimləmələri bərpa et
neterror-return-to-previous-page-button = Geri Get
neterror-return-to-previous-page-recommended-button = Geri get (Məsləhətlidir)
neterror-try-again-button = Təkrar Yoxla
neterror-view-certificate-link = Sertifikatı Gör

##

neterror-pref-reset = Şəbəkə təhlükəsizliyi tənzimləmələri buna səbəb ola bilər. Standart tənzimləməri geri yükləmək istəyirsinizmi?
neterror-error-reporting-automatic = Bu kimi xətaları { -vendor-short-name }ya xəbər edərək təhlükəli saytları təyin edib bloklamaya kömək edə bilərsiz.

## Specific error messages

neterror-generic-error = { -brand-short-name } bəzi səbəblərə görə bu səhifəni yükləyə bilmir.

neterror-load-error-try-again = Sayt müvəqqəti olaraq qapalı ya da çox məşğul ola bilər. Bir az gözləyib təzədən yoxlayın.
neterror-load-error-connection = Heç bir səhifə açılmırsa, kompüterinizin internet bağlantısını yoxlayın.
neterror-load-error-firewall = Əgər kompüteriniz ya da şəbəkəniz Firewall və ya proxy ilə qorunursa, { -brand-short-name } proqramının internetə bağlanma icazəsinin olduğuna əmin olun.

neterror-captive-portal = İnternetə çıxmaq üçün bu şəbəkəyə daxil olmalısınız.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = Faylın adını böyük hərf və ya digər yazı xətaları üçün yoxlayın.
neterror-file-not-found-moved = Faylın köçürülmüş, adı dəyişdirilmiş və ya silinmiş olmasını yoxlayın.

neterror-access-denied = Fayl ya silindiyi, ya yeri dəyişdirildiyi, ya da icazələri dəyişdirildiyi üçün əlaqə mümkün deyil.

neterror-unknown-protocol = Bu ünvanı açmaq üçün başqa proqram quraşdırmalısınız.

neterror-redirect-loop = Bu problem, əsasən, çərəzləri söndürdükdə və ya qəbul etmədikdə baş verir.

neterror-unknown-socket-type-psm-installed = Sizin sistemə Şəxsi Təhlükəsizlik Meneceri quraşdırıldığına əmin olun.
neterror-unknown-socket-type-server-config = Buna serverin standart olmayan konfiqurasiyası səbəb ola bilər.

neterror-not-cached-intro = İstədiyiniz sənəd { -brand-short-name } keşində mövcud deyil.
neterror-not-cached-sensitive = Təhlükəsizlik tədbiri olaraq, { -brand-short-name } həssas sənədləri avtomatik olaraq yenidən istəmir.
neterror-not-cached-try-again = Sənədi vebsaytdan yenidən istəmək üçün, Təkrar Yoxla düyməsinə klikləyin.

neterror-net-offline = Onlayn rejimə keçmək və səhifəni yeniləmək üçün “Təkrar Yoxla” düyməsinə basın.

neterror-proxy-resolve-failure-settings = Proxy-server seçimlərinin düzgün olduğuna əmin olun.
neterror-proxy-resolve-failure-connection = Kompüterinizin aktiv şəbəkə bağlantısı olduğuna əmin olun.
neterror-proxy-resolve-failure-firewall = Kompüteriniz təhlükəsizlik divarı və ya proksi ilə qorunursa, { -brand-short-name } üçün icazələrin verildiyinə əmin olun

neterror-proxy-connect-failure-settings = Proxy tənzimləmələrinin düzgün qurulmuş olmasını yoxlayın.
neterror-proxy-connect-failure-contact-admin = Şəbəkə administratoru ilə əlaqə saxlayıb proxy serverinizin işlək olmasından əmin olun.

neterror-content-encoding-error = Zəhmət olmasa, Sayt sahibləri ilə əlaqə yaradıb bu problemi onlara bildirin.

neterror-unsafe-content-type = Zəhmət olmasa, Sayt sahibləri ilə əlaqə yaradıb bu problemi onlara bildirin.

neterror-nss-failure-not-verified = Açmaq istədiyiniz səhifə göstərilə bilmir, çünki alınan məlumatların doğruluğu təsdiqlənəmədi.
neterror-nss-failure-contact-website = Zəhmət olmasa sayt sahibləri ilə əlaqə saxlayın və bu xətadan xəbərdar edin.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } <b>{ $hostname }</b> saytında potensial təhlükə tapdı və davam etmədi. Əgər bu saytı ziyarət etsəniz hücumçular parol, e-poçt, kredit kartı kimi məlumatlarınızı oğurlaya bilərlər.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } potensial güvənlik təhlükəsi aşkarladı və <b>{ $hostname }</b> saytına davam etmədi çünki, bu sayt təhlükəsiz əlaqə tələb edir.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } xəta aşkarladı və <b>{ $hostname }</b> saytına davam etmədi. Ya bu sayt səhv konfiqurasiya edilib və ya kompüterinizin saatı səhvdir.

neterror-corrupted-content-intro = Baxmaq istədiyiniz səhifə açıla bilmir, çünki fayl ötürülməsi zamanı bir xəta baş verdi.
neterror-corrupted-content-contact-website = Lütfən sayt sahibləri ilə əlaqə yaradıb bu problemi onlara bildirin.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Təkmilləşmiş məlumat: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> vaxtı keçmiş və hücumlara açıq bir texnologiyadan istifadə edir. Hücumçular etibarlı olduğunu düşündüyünüz məlumatlarınızı əldə edə bilərlər. Saytın idarəçisi problemi həll etdikdən sonra təkrar daxil ola bilərsiz.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Xəta kodu: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Kompüteriniz saatı { DATETIME($now, dateStyle: "medium") } kimi fikirləşir, bu da { -brand-short-name } səyyahının təhlükəsiz əlaqə qurmağına mane olur. <b>{ $hostname }</b> saytını ziyarət etmək üçün sistem tənzimləmələrindən kompüterinizin saatını hazırki tarix, vaxt və saat zolağı ilə yeniləyin və <b>{ $hostname }</b> saytını təzədən yükləməyi yoxlayın.

neterror-network-protocol-error-intro = Görmək istədiyiniz sayt göstərilə bilmir, çünki, şəbəkə protokolunda xəta aşkarlandı.
neterror-network-protocol-error-contact-website = Lütfən sayt administrasiyası ilə əlaqə saxlayaraq xətadan xəbərdar edin.

certerror-expired-cert-second-para = Görünür saytın sertifikatının vaxtı çıxıb, buna görə də { -brand-short-name } ona təhlükəsiz qoşula bilmir. Əgər bu saytı ziyarət etsəniz, hücum edənlər parol, e-poçt və kredit-kartı kimi məlumatlarınızı oğurlaya bilərlər.
certerror-expired-cert-sts-second-para = Görünür saytın sertifikatının vaxtı çıxıb, buna görə də { -brand-short-name } ona təhlükəsiz qoşula bilmir.

certerror-what-can-you-do-about-it-title = Bununla bağlı nə edə bilərsiz?

certerror-unknown-issuer-what-can-you-do-about-it-website = Böyük ehtimalla bu saytın xətasıdır və bununla bağlı heç nə edə bilməzsiz.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Əgər korporativ şəbəkədəsinizsə və ya antivirus proqramı işlədirsinizsə kömək üçün dəstək komandası ilə əlaqə qura bilərsiz. Həmçinin, problemlə bağlı saytın administratoruna xəbər verə bilərsiz.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Kompüterinizin saatı { DATETIME($now, dateStyle: "medium") } olaraq qurulub. Sistem tənzimləmələrində kompüterinizin tarixinin, vaxtının və saat zolağının düz qurulduğuna əmin olun, daha sonra <b>{ $hostname }</b> ünvanını yeniləyin.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Əgər saatınız artıq düzgündürsə, ola bilsin sayt özü səhv quraşdırılıb və problemi həll edə bilməzsiz. Saytın administrasiyasına xəta ilə əlaqədər xəbər verə bilərsiz.

certerror-bad-cert-domain-what-can-you-do-about-it = Böyük ehtimalla bu saytın xətasıdır və bununla bağlı heç nə edə bilməzsiz. Problemlə bağlı saytın administratoruna xəbər verə bilərsiz.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> saytının HTTP Strict Transport Security (HSTS) adlı təhlükəsizlik siyasəti var, bu deməkdir ki, { -brand-short-name } bununla ancaq təhlükəsiz əlaqə qura bilər. Bu sayta istisna verə bilməzsiz.
