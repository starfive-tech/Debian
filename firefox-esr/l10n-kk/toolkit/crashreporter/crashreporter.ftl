# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } құлаулар хабарлаушысы
crashreporter-apology = Кешірім сұраймыз
crashreporter-crashed-and-restore = { -brand-short-name } қиындыққа тап болып, құлады. Ол қайта іске қосылған кезде біз ашық беттер мен терезелерді қалпына келтіріп көреміз.
crashreporter-plea = Мәселені шешуге көмектесу үшін, сіз бізге хабар жібере аласыз.
crashreporter-information = Бұл бағдарлама қателік ақпаратын { -vendor-short-name } адресіне жіберу үшін құлаудан кейін орындалады. Сондықтан оны жеке орындаудың қажеті жоқ.
crashreporter-error = { -brand-short-name } қиындыққа тап болып, құлады. Өкінішке орай құлау хабаршысы бұл қате туралы хабарды жібере алмады.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Толық мәлімет: { $details }
crashreporter-no-run-message = Бұл бағдарлама қателік ақпаратын әзірлеушіге жіберу үшін құлаудан кейін орындалады. Сондықтан оны жеке орындаудың қажеті жоқ.
crashreporter-button-details = Көбірек білу…
crashreporter-loading-details = Жүктелуде…
crashreporter-view-report-title = Хабар мазмұны
crashreporter-comment-prompt = Түсініктеме қосу (түсініктеме әркімге көрінеді)
crashreporter-report-info = Бұл хабардың құрамында бағдарламаның құлау кезі туралы техникалық ақпарат бар.
crashreporter-send-report = Бұл құлауды жөндей алу үшін, ол туралы { -vendor-short-name } өндірушісіне хабарлаңыз.
crashreporter-include-url = Мен қарап отырған беттің адресін де қосу.
crashreporter-submit-status = Құлау туралы хабар сіз шықпай тұрып не қайта қоспай тұрып орындалады.
crashreporter-submit-in-progress = Хабар жіберілуде…
crashreporter-submit-success = Хабар сәтті жіберілді!
crashreporter-submit-failure = Хабар сәтті жіберілді!
crashreporter-resubmit-status = Алдында сәтсіз жіберілген хабарды қайта жіберу…
crashreporter-button-quit = { -brand-short-name } жұмысын аяқтау
crashreporter-button-restart = { -brand-short-name } қайта қосу
crashreporter-button-ok = ОК
crashreporter-button-close = Жабу
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Құлап түсу ID-і: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Осы құлаудың толық мәліметін { $url } сайтынан алуға болады.

# Error strings

crashreporter-error-minidump-analyzer = minidump-analyzer орындау сәтсіз аяқталды
# $path (String) - the file path
crashreporter-error-opening-file = Файлды ашу сәтсіз аяқталды ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Файлды жүктеу сәтсіз аяқталды ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Буманы жасау сәтсіз аяқталды ({ $path })
crashreporter-error-no-home-dir = Үй бумасы жоқ
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = { $from } ішінен { $to } ішіне жылжыту сәтсіз аяқталды
crashreporter-error-version-eol = Нұсқаның қызмет ету мерзімінің аяқталуы: құлау туралы есептер енді қабылданбайды.
