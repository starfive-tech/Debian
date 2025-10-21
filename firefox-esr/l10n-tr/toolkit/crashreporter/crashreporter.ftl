# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } Çökme Raporcusu
crashreporter-apology = Özür dileriz
crashreporter-crashed-and-restore = { -brand-short-name } bir sorunla karşılaştı ve çöktü. Tarayıcı yeniden başlatıldığında sekmelerinizi ve pencerelerinizi geri yüklemeye çalışacağız.
crashreporter-plea = Sorunu tanılayıp çözmemize yardımcı olmak için bize bir çökme raporu gönderebilirsiniz.
crashreporter-information = Bu uygulama, çökmeden sonra sorunu { -vendor-short-name }’ya bildirmek için çalışır. Doğrudan çalıştırılmamalıdır.
crashreporter-error = { -brand-short-name } bir sorun yaşadı ve çöktü. Ne yazık ki çökme raporcusu bu çöküşle ilgili rapor gönderemiyor.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Ayrıntılar: { $details }
crashreporter-no-run-message = Bu uygulama, çökmeden sonra sorunu uygulamanın üreticisine bildirmek için çalışır. Doğrudan çalıştırılmamalıdır.
crashreporter-button-details = Ayrıntılar…
crashreporter-loading-details = Yükleniyor…
crashreporter-view-report-title = Rapor içeriği
crashreporter-comment-prompt = Yorumunuzu ekleyin (Yorumları herkes görebilir.)
crashreporter-report-info = Bu rapor, uygulamanın çökme anındaki durumuyla ilgili teknik bilgileri de içerir.
crashreporter-send-report = { -vendor-short-name } çöküşten haberdar edilsin ki sorunu çözebilsinler
crashreporter-include-url = Bakmakta olduğum sayfanın adresini dahil et.
crashreporter-submit-status = Raporunuz uygulamadan çıkılmadan önce veya uygulama yeniden başlatılmadan önce gönderilecek.
crashreporter-submit-in-progress = Raporunuz gönderiliyor…
crashreporter-submit-success = Rapor başarıyla gönderildi!
crashreporter-submit-failure = Raporunuz gönderilirken bir sorun yaşandı.
crashreporter-resubmit-status = Daha önce gönderilemeyen raporlar gönderiliyor…
crashreporter-button-quit = { -brand-short-name } uygulamasından çık
crashreporter-button-restart = { -brand-short-name } uygulamasını yeniden başlat
crashreporter-button-ok = Tamam
crashreporter-button-close = Kapat
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Çökme kimliği: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Bu çökmeyle ilgili ayrıntıları { $url } adresinde bulabilirsiniz.

# Error strings

crashreporter-error-minidump-analyzer = minidump-analyzer çalıştırılamadı
# $path (String) - the file path
crashreporter-error-opening-file = Dosya açılamadı ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Dosya yüklenemedi ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Dizin oluşturulamadı ({ $path })
crashreporter-error-no-home-dir = Başlangıç dizini eksik
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = { $from } kaynağından { $to } hedefine taşınamadı
crashreporter-error-version-eol = Sürüm desteği bitti: Çökme raporları artık kabul edilmemektedir.
