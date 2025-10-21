# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Сообщения о падениях { -brand-short-name }
crashreporter-apology = Нам жаль
crashreporter-crashed-and-restore = { -brand-short-name } столкнулся с проблемой и аварийно завершил работу. Мы постараемся восстановить ваши вкладки и окна после его перезапуска.
crashreporter-plea = Чтобы помочь нам диагностировать и устранить проблему, вы можете отправить нам отчёт о сбое.
crashreporter-information = Это приложение запускается после падения, чтобы сообщить о проблеме в { -vendor-short-name }. Оно не должно запускаться напрямую.
crashreporter-error = { -brand-short-name } столкнулся с проблемой и аварийно завершил работу. К сожалению, инструмент создания отчётов о падениях не может отправить сообщение об этой ошибке.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Подробности: { $details }
crashreporter-no-run-message = Эта программа запускается после падения приложения, чтобы отправить сообщение об ошибке производителю приложения. Её не следует запускать напрямую.
crashreporter-button-details = Подробности…
crashreporter-loading-details = Загрузка…
crashreporter-view-report-title = Содержание сообщения
crashreporter-comment-prompt = Добавить комментарий (комментарии публично доступны)
crashreporter-report-info = Это сообщение также содержит техническую информацию о состоянии приложения в момент падения.
crashreporter-send-report = Сообщить об этом падении в { -vendor-short-name }, чтобы они смогли это исправить.
crashreporter-include-url = Включить адрес страницы, на которой я был в это время.
crashreporter-submit-status = Ваше сообщение будет отправлено перед выходом или перезапуском.
crashreporter-submit-in-progress = Идёт отправка сообщения…
crashreporter-submit-success = Сообщение успешно отправлено!
crashreporter-submit-failure = При отправке вашего сообщения возникла проблема.
crashreporter-resubmit-status = Идёт повторная отправка сообщений, которые не удалось отправить ранее…
crashreporter-button-quit = Выйти из { -brand-short-name }
crashreporter-button-restart = Перезапустить { -brand-short-name }
crashreporter-button-ok = OK
crashreporter-button-close = Закрыть
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID падения: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Вы можете просмотреть подробности об этом падении по адресу { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Не удалось запустить анализатор минидампов
# $path (String) - the file path
crashreporter-error-opening-file = Не удалось открыть файл ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Не удалось загрузить файл ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Не удалось создать каталог ({ $path })
crashreporter-error-no-home-dir = Отсутствует домашний каталог
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Не удалось переместить { $from } в { $to }
crashreporter-error-version-eol = Конец жизненного цикла версии: сообщения о падениях больше не принимаются.
