﻿
#language: ru

@tree

Функциональность: Дымовые тесты - Документы
# Конфигурация: CPMWE
# Версия: 3.2.1.115

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открытие формы документа "ВводНачальныхОстатковВНАМСФО"
	Дано Я открываю основную форму документа "ВводНачальныхОстатковВНАМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ВводНачальныхОстатковВНАМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ВводСобытийВНАМСФО"
	Дано Я открываю основную форму документа "ВводСобытийВНАМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ВводСобытийВНАМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ВосстановлениеВНАИзРасходов"
	Дано Я открываю основную форму документа "ВосстановлениеВНАИзРасходов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ВосстановлениеВНАИзРасходов"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ВводСведенийВНАМСФО"
	Дано Я открываю основную форму документа "ВводСведенийВНАМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ВводСведенийВНАМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ВводВНАВЭксплуатациюМСФО"
	Дано Я открываю основную форму документа "ВводВНАВЭксплуатациюМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ВводВНАВЭксплуатациюМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ВводСведенийОФинансовыхИнструментах"
	Дано Я открываю основную форму документа "ВводСведенийОФинансовыхИнструментах"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ВводСведенийОФинансовыхИнструментах"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ВыбытиеВНАМСФО"
	Дано Я открываю основную форму документа "ВыбытиеВНАМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ВыбытиеВНАМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ВыработкаВНА"
	Дано Я открываю основную форму документа "ВыработкаВНА"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ВыработкаВНА"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ЗаявкаНаИзменениеНСИ"
	Дано Я открываю основную форму документа "ЗаявкаНаИзменениеНСИ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ЗаявкаНаИзменениеНСИ"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "ЗаявкаНаИзменениеНСИ"
	Дано Я открываю основную форму списка документа "ЗаявкаНаИзменениеНСИ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ЗаявкаНаИзменениеНСИ"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ИзменениеПараметровВНАМСФО"
	Дано Я открываю основную форму документа "ИзменениеПараметровВНАМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ИзменениеПараметровВНАМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "КонсолидационныеПоправки"
	Дано Я открываю основную форму документа "КонсолидационныеПоправки"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа КонсолидационныеПоправки"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "КорректировкаЗначенийПоказателей"
	Дано Я открываю основную форму документа "КорректировкаЗначенийПоказателей"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа КорректировкаЗначенийПоказателей"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "МодернизацияВНАМСФО"
	Дано Я открываю основную форму документа "МодернизацияВНАМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа МодернизацияВНАМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "НастраиваемыйОтчет"
	Дано Я открываю основную форму документа "НастраиваемыйОтчет"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа НастраиваемыйОтчет"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "НастраиваемыйОтчет"
	Дано Я открываю основную форму списка документа "НастраиваемыйОтчет"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа НастраиваемыйОтчет"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "НачислениеАмортизацииВНАМСФО"
	Дано Я открываю основную форму документа "НачислениеАмортизацииВНАМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа НачислениеАмортизацииВНАМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "НачислениеОперацийМСФО"
	Дано Я открываю основную форму документа "НачислениеОперацийМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа НачислениеОперацийМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ОбесценениеВНАМСФО"
	Дано Я открываю основную форму документа "ОбесценениеВНАМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ОбесценениеВНАМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ОперацияМСФО"
	Дано Я открываю основную форму документа "ОперацияМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ОперацияМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "ОперацияМСФО"
	Дано Я открываю основную форму списка документа "ОперацияМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ОперацияМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ОписьВложений"
	Дано Я открываю основную форму документа "ОписьВложений"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ОписьВложений"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ОплатаМСФО"
	Дано Я открываю основную форму документа "ОплатаМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ОплатаМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "ОплатаМСФО"
	Дано Я открываю основную форму списка документа "ОплатаМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ОплатаМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ПереоценкаВалютныхАктивовОбязательств"
	Дано Я открываю основную форму документа "ПереоценкаВалютныхАктивовОбязательств"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ПереоценкаВалютныхАктивовОбязательств"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ПереоценкаВНАМСФО"
	Дано Я открываю основную форму документа "ПереоценкаВНАМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ПереоценкаВНАМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ПереоценкаФинансовыхИнструментов"
	Дано Я открываю основную форму документа "ПереоценкаФинансовыхИнструментов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ПереоценкаФинансовыхИнструментов"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ПовторениеКорректировокПрошлыхПериодов"
	Дано Я открываю основную форму документа "ПовторениеКорректировокПрошлыхПериодов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ПовторениеКорректировокПрошлыхПериодов"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "ПовторениеКорректировокПрошлыхПериодов"
	Дано Я открываю основную форму списка документа "ПовторениеКорректировокПрошлыхПериодов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ПовторениеКорректировокПрошлыхПериодов"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ПоступлениеВНАМСФО"
	Дано Я открываю основную форму документа "ПоступлениеВНАМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ПоступлениеВНАМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ПоступлениеМСФО"
	Дано Я открываю основную форму документа "ПоступлениеМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ПоступлениеМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "ПоступлениеМСФО"
	Дано Я открываю основную форму списка документа "ПоступлениеМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ПоступлениеМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ПризнаниеРасходовПоАмортизацииНСБУ"
	Дано Я открываю основную форму документа "ПризнаниеРасходовПоАмортизацииНСБУ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ПризнаниеРасходовПоАмортизацииНСБУ"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ПризнаниеРасходовФинансовыхИнструментов"
	Дано Я открываю основную форму документа "ПризнаниеРасходовФинансовыхИнструментов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ПризнаниеРасходовФинансовыхИнструментов"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "РакурсДанных"
	Дано Я открываю основную форму списка документа "РакурсДанных"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа РакурсДанных"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "РасчетОтложенныхНалогов"
	Дано Я открываю основную форму документа "РасчетОтложенныхНалогов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа РасчетОтложенныхНалогов"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "РасчетСебестоимости"
	Дано Я открываю основную форму документа "РасчетСебестоимости"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа РасчетСебестоимости"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "РасчетФинансовогоРезультата"
	Дано Я открываю основную форму документа "РасчетФинансовогоРезультата"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа РасчетФинансовогоРезультата"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "РеализацияМСФО"
	Дано Я открываю основную форму документа "РеализацияМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа РеализацияМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "РеализацияМСФО"
	Дано Я открываю основную форму списка документа "РеализацияМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа РеализацияМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "РегламентнаяОперацияПериодаВНАМСФО"
	Дано Я открываю основную форму документа "РегламентнаяОперацияПериодаВНАМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа РегламентнаяОперацияПериодаВНАМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "РегламентнаяОперацияПериодаПоФинансовымИнструментамМСФО"
	Дано Я открываю основную форму документа "РегламентнаяОперацияПериодаПоФинансовымИнструментамМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа РегламентнаяОперацияПериодаПоФинансовымИнструментамМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "РезервыПоДЗИАвансамВыданным"
	Дано Я открываю основную форму документа "РезервыПоДЗИАвансамВыданным"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа РезервыПоДЗИАвансамВыданным"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "РезервыПоЗапасам"
	Дано Я открываю основную форму документа "РезервыПоЗапасам"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа РезервыПоЗапасам"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "РезервыПоПретензиям"
	Дано Я открываю основную форму документа "РезервыПоПретензиям"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа РезервыПоПретензиям"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "РеклассАПСчетов"
	Дано Я открываю основную форму документа "РеклассАПСчетов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа РеклассАПСчетов"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "РеклассОтложенныхНалогов"
	Дано Я открываю основную форму документа "РеклассОтложенныхНалогов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа РеклассОтложенныхНалогов"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "РеформацияБаланса"
	Дано Я открываю основную форму документа "РеформацияБаланса"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа РеформацияБаланса"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "СчетФактураМСФО"
	Дано Я открываю основную форму документа "СчетФактураМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа СчетФактураМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "СчетФактураМСФО"
	Дано Я открываю основную форму списка документа "СчетФактураМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа СчетФактураМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Трансляция"
	Дано Я открываю основную форму документа "Трансляция"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Трансляция"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Трансляция"
	Дано Я открываю основную форму списка документа "Трансляция"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Трансляция"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ТрансформационнаяКорректировка"
	Дано Я открываю основную форму документа "ТрансформационнаяКорректировка"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ТрансформационнаяКорректировка"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "ТрансформационнаяКорректировка"
	Дано Я открываю основную форму списка документа "ТрансформационнаяКорректировка"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ТрансформационнаяКорректировка"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "УправлениеПериодомСценария"
	Дано Я открываю основную форму документа "УправлениеПериодомСценария"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа УправлениеПериодомСценария"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "УправлениеПериодомСценария"
	Дано Я открываю основную форму списка документа "УправлениеПериодомСценария"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа УправлениеПериодомСценария"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "УчетнаяПолитикаМСФО"
	Дано Я открываю основную форму документа "УчетнаяПолитикаМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа УчетнаяПолитикаМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Элиминация"
	Дано Я открываю основную форму документа "Элиминация"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Элиминация"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Элиминация"
	Дано Я открываю основную форму списка документа "Элиминация"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Элиминация"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "ЭлиминацияОпераций"
	Дано Я открываю основную форму документа "ЭлиминацияОпераций"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ЭлиминацияОпераций"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "ЭлиминацияОпераций"
	Дано Я открываю основную форму списка документа "ЭлиминацияОпераций"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ЭлиминацияОпераций"
	И Я закрываю текущее окно
