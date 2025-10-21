# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Засіб звітування про збої { -brand-short-name }
crashreporter-apology = Перепрошуємо
crashreporter-crashed-and-restore = У { -brand-short-name } виникла проблема, і він аварійно завершив роботу. Ми спробуємо відновити ваші вкладки та вікна після перезапуску.
crashreporter-plea = Щоб допомогти нам розібратись і виправити проблему, ви можете надіслати звіт про цей збій.
crashreporter-information = Ця програма запускається після збою, щоб повідомити { -vendor-short-name } про проблему. Вона не повинна запускатися безпосередньо.
crashreporter-error = У { -brand-short-name } виникла проблема, і він аварійно завершив роботу. На жаль, засіб звітування про збої не може надіслати звіт про цей збій.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Подробиці: { $details }
crashreporter-no-run-message = Ця програма запускається після збою, щоб повідомити розробника програми про проблему.  Її не слід запускати напряму.
crashreporter-button-details = Подробиці…
crashreporter-loading-details = Завантаження…
crashreporter-view-report-title = Зміст звіту
crashreporter-comment-prompt = Додати коментар (коментарі бачать всі)
crashreporter-report-info = Цей звіт також місить інформацію стосовно стану програми на момент збою.
crashreporter-send-report = Повідомте { -vendor-short-name } про цей збій, щоб звони могли його виправити.
crashreporter-include-url = Додати адресу відвіданої сторінки.
crashreporter-submit-status = Ваш звіт про збій буде надіслано перед закриттям або перезапуском програми.
crashreporter-submit-in-progress = Надсилання звіту…
crashreporter-submit-success = Звіт успішно надіслано!
crashreporter-submit-failure = Під час надсилання звіту сталася помилка.
crashreporter-resubmit-status = Повторне надсилання звітів, які не вдалось надіслати раніше…
crashreporter-button-quit = Вийти з { -brand-short-name }
crashreporter-button-restart = Перезапустити { -brand-short-name }
crashreporter-button-ok = OK
crashreporter-button-close = Закрити
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID звіту: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Ви можете переглянути подробиці цього збою на { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Не вдалося запустити аналізатор мінідампів
# $path (String) - the file path
crashreporter-error-opening-file = Не вдалося відкрити файл ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Не вдалося завантажити файл ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Не вдалося створити каталог ({ $path })
crashreporter-error-no-home-dir = Відсутній домашній каталог
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Не вдалося перемістити { $from } до { $to }
crashreporter-error-version-eol = Версія більше не підтримується: звіти про збої для цієї версії не приймаються.
