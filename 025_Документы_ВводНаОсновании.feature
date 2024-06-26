﻿
#language: ru

@tree
@SmokeTest

Функциональность: Дымовые тесты - Документы - ВводНаОсновании
# Конфигурация: 1C:Perform
# Версия: 3.2.8.9

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: ВводНаОсновании элемента документа "Оплата МСФО" (ОплатаМСФО)

	* Ищем ссылку на существующий элемент
		И я выполняю код встроенного языка на сервере
		"""bsl
			Объект.ЗначениеНаСервере = НЕОПРЕДЕЛЕНО;
			Запрос = Новый Запрос(
				"ВЫБРАТЬ ПЕРВЫЕ 1
				|	ТекДанныеИсточник.Ссылка КАК Ссылка
				|ИЗ
				|	Документ.ОплатаМСФО КАК ТекДанныеИсточник
				|ГДЕ
				|	НЕ ТекДанныеИсточник.ПометкаУдаления
				|	И ТекДанныеИсточник.Проведен");
			ВыборкаЗапроса = Запрос.Выполнить().Выбрать();
			Если ВыборкаЗапроса.Следующий() Тогда
				Объект.ЗначениеНаСервере = ПолучитьНавигационнуюСсылку(ВыборкаЗапроса.Ссылка);
			КонецЕсли;
		"""
		И Я запоминаю значение выражения 'Объект.ЗначениеНаСервере' в переменную 'НавигационнаяСсылка'

	Если 'ЗначениеЗаполнено($НавигационнаяСсылка$)' Тогда

		* Отрываем форму существующего элемента
			И Я открываю навигационную ссылку '$НавигационнаяСсылка$'
			Если появилось предупреждение Тогда
				Тогда я вызываю исключение "Не удалось открыть существующий элемент документа ОплатаМСФО"
			Если имя текущей формы "ErrorWindow" Тогда
				Тогда я вызываю исключение "Не удалось открыть существующий элемент документа ОплатаМСФО"
			И я запоминаю заголовок формы в переменную 'ЗаголовокФормы'

		* Введем на основании Документ ПоступлениеМСФО
			Когда открылось окно '$ЗаголовокФормы$'
			Если элемент формы с именем 'ФормаДокументПоступлениеМСФОСоздатьНаОсновании' присутствует на форме Тогда
				И я нажимаю на кнопку с именем 'ФормаДокументПоступлениеМСФОСоздатьНаОсновании'
				Если появилось предупреждение Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ ПоступлениеМСФО на основании документа ОплатаМСФО
				Если имя текущей формы "ErrorWindow" Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ ПоступлениеМСФО на основании документа ОплатаМСФО
				Тогда открылось окно '* (создание)'
				И Я закрываю окно '* (создание)'

		* Введем на основании Документ РеализацияМСФО
			Когда открылось окно '$ЗаголовокФормы$'
			Если элемент формы с именем 'ФормаДокументРеализацияМСФОСоздатьНаОсновании' присутствует на форме Тогда
				И я нажимаю на кнопку с именем 'ФормаДокументРеализацияМСФОСоздатьНаОсновании'
				Если появилось предупреждение Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ РеализацияМСФО на основании документа ОплатаМСФО
				Если имя текущей формы "ErrorWindow" Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ РеализацияМСФО на основании документа ОплатаМСФО
				Тогда открылось окно '* (создание)'
				И Я закрываю окно '* (создание)'

		* Введем на основании Документ СчетФактураМСФО
			Когда открылось окно '$ЗаголовокФормы$'
			Если элемент формы с именем 'ФормаДокументСчетФактураМСФОСоздатьНаОсновании' присутствует на форме Тогда
				И я нажимаю на кнопку с именем 'ФормаДокументСчетФактураМСФОСоздатьНаОсновании'
				Если появилось предупреждение Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ СчетФактураМСФО на основании документа ОплатаМСФО
				Если имя текущей формы "ErrorWindow" Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ СчетФактураМСФО на основании документа ОплатаМСФО
				Тогда открылось окно '* (создание)'
				И Я закрываю окно '* (создание)'

Сценарий: ВводНаОсновании элемента документа "Поступление МСФО" (ПоступлениеМСФО)

	* Ищем ссылку на существующий элемент
		И я выполняю код встроенного языка на сервере
		"""bsl
			Объект.ЗначениеНаСервере = НЕОПРЕДЕЛЕНО;
			Запрос = Новый Запрос(
				"ВЫБРАТЬ ПЕРВЫЕ 1
				|	ТекДанныеИсточник.Ссылка КАК Ссылка
				|ИЗ
				|	Документ.ПоступлениеМСФО КАК ТекДанныеИсточник
				|ГДЕ
				|	НЕ ТекДанныеИсточник.ПометкаУдаления
				|	И ТекДанныеИсточник.Проведен");
			ВыборкаЗапроса = Запрос.Выполнить().Выбрать();
			Если ВыборкаЗапроса.Следующий() Тогда
				Объект.ЗначениеНаСервере = ПолучитьНавигационнуюСсылку(ВыборкаЗапроса.Ссылка);
			КонецЕсли;
		"""
		И Я запоминаю значение выражения 'Объект.ЗначениеНаСервере' в переменную 'НавигационнаяСсылка'

	Если 'ЗначениеЗаполнено($НавигационнаяСсылка$)' Тогда

		* Отрываем форму существующего элемента
			И Я открываю навигационную ссылку '$НавигационнаяСсылка$'
			Если появилось предупреждение Тогда
				Тогда я вызываю исключение "Не удалось открыть существующий элемент документа ПоступлениеМСФО"
			Если имя текущей формы "ErrorWindow" Тогда
				Тогда я вызываю исключение "Не удалось открыть существующий элемент документа ПоступлениеМСФО"
			И я запоминаю заголовок формы в переменную 'ЗаголовокФормы'

		* Введем на основании Документ ОплатаМСФО
			Когда открылось окно '$ЗаголовокФормы$'
			Если элемент формы с именем 'ФормаДокументОплатаМСФОСоздатьНаОсновании' присутствует на форме Тогда
				И я нажимаю на кнопку с именем 'ФормаДокументОплатаМСФОСоздатьНаОсновании'
				Если появилось предупреждение Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ ОплатаМСФО на основании документа ПоступлениеМСФО
				Если имя текущей формы "ErrorWindow" Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ ОплатаМСФО на основании документа ПоступлениеМСФО
				Тогда открылось окно '* (создание)'
				И Я закрываю окно '* (создание)'

		* Введем на основании Документ СчетФактураМСФО
			Когда открылось окно '$ЗаголовокФормы$'
			Если элемент формы с именем 'ФормаДокументСчетФактураМСФОСоздатьНаОсновании' присутствует на форме Тогда
				И я нажимаю на кнопку с именем 'ФормаДокументСчетФактураМСФОСоздатьНаОсновании'
				Если появилось предупреждение Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ СчетФактураМСФО на основании документа ПоступлениеМСФО
				Если имя текущей формы "ErrorWindow" Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ СчетФактураМСФО на основании документа ПоступлениеМСФО
				Тогда открылось окно '* (создание)'
				И Я закрываю окно '* (создание)'

Сценарий: ВводНаОсновании элемента документа "Реализация МСФО" (РеализацияМСФО)

	* Ищем ссылку на существующий элемент
		И я выполняю код встроенного языка на сервере
		"""bsl
			Объект.ЗначениеНаСервере = НЕОПРЕДЕЛЕНО;
			Запрос = Новый Запрос(
				"ВЫБРАТЬ ПЕРВЫЕ 1
				|	ТекДанныеИсточник.Ссылка КАК Ссылка
				|ИЗ
				|	Документ.РеализацияМСФО КАК ТекДанныеИсточник
				|ГДЕ
				|	НЕ ТекДанныеИсточник.ПометкаУдаления
				|	И ТекДанныеИсточник.Проведен");
			ВыборкаЗапроса = Запрос.Выполнить().Выбрать();
			Если ВыборкаЗапроса.Следующий() Тогда
				Объект.ЗначениеНаСервере = ПолучитьНавигационнуюСсылку(ВыборкаЗапроса.Ссылка);
			КонецЕсли;
		"""
		И Я запоминаю значение выражения 'Объект.ЗначениеНаСервере' в переменную 'НавигационнаяСсылка'

	Если 'ЗначениеЗаполнено($НавигационнаяСсылка$)' Тогда

		* Отрываем форму существующего элемента
			И Я открываю навигационную ссылку '$НавигационнаяСсылка$'
			Если появилось предупреждение Тогда
				Тогда я вызываю исключение "Не удалось открыть существующий элемент документа РеализацияМСФО"
			Если имя текущей формы "ErrorWindow" Тогда
				Тогда я вызываю исключение "Не удалось открыть существующий элемент документа РеализацияМСФО"
			И я запоминаю заголовок формы в переменную 'ЗаголовокФормы'

		* Введем на основании Документ ОплатаМСФО
			Когда открылось окно '$ЗаголовокФормы$'
			Если элемент формы с именем 'ФормаДокументОплатаМСФОСоздатьНаОсновании' присутствует на форме Тогда
				И я нажимаю на кнопку с именем 'ФормаДокументОплатаМСФОСоздатьНаОсновании'
				Если появилось предупреждение Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ ОплатаМСФО на основании документа РеализацияМСФО
				Если имя текущей формы "ErrorWindow" Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ ОплатаМСФО на основании документа РеализацияМСФО
				Тогда открылось окно '* (создание)'
				И Я закрываю окно '* (создание)'

		* Введем на основании Документ СчетФактураМСФО
			Когда открылось окно '$ЗаголовокФормы$'
			Если элемент формы с именем 'ФормаДокументСчетФактураМСФОСоздатьНаОсновании' присутствует на форме Тогда
				И я нажимаю на кнопку с именем 'ФормаДокументСчетФактураМСФОСоздатьНаОсновании'
				Если появилось предупреждение Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ СчетФактураМСФО на основании документа РеализацияМСФО
				Если имя текущей формы "ErrorWindow" Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ СчетФактураМСФО на основании документа РеализацияМСФО
				Тогда открылось окно '* (создание)'
				И Я закрываю окно '* (создание)'

Сценарий: ВводНаОсновании элемента документа "Инцидент (реализация риска)" (РисковоеСобытие)

	* Ищем ссылку на существующий элемент
		И я выполняю код встроенного языка на сервере
		"""bsl
			Объект.ЗначениеНаСервере = НЕОПРЕДЕЛЕНО;
			Запрос = Новый Запрос(
				"ВЫБРАТЬ ПЕРВЫЕ 1
				|	ТекДанныеИсточник.Ссылка КАК Ссылка
				|ИЗ
				|	Документ.РисковоеСобытие КАК ТекДанныеИсточник
				|ГДЕ
				|	НЕ ТекДанныеИсточник.ПометкаУдаления
				|	И ТекДанныеИсточник.Проведен");
			ВыборкаЗапроса = Запрос.Выполнить().Выбрать();
			Если ВыборкаЗапроса.Следующий() Тогда
				Объект.ЗначениеНаСервере = ПолучитьНавигационнуюСсылку(ВыборкаЗапроса.Ссылка);
			КонецЕсли;
		"""
		И Я запоминаю значение выражения 'Объект.ЗначениеНаСервере' в переменную 'НавигационнаяСсылка'

	Если 'ЗначениеЗаполнено($НавигационнаяСсылка$)' Тогда

		* Отрываем форму существующего элемента
			И Я открываю навигационную ссылку '$НавигационнаяСсылка$'
			Если появилось предупреждение Тогда
				Тогда я вызываю исключение "Не удалось открыть существующий элемент документа РисковоеСобытие"
			Если имя текущей формы "ErrorWindow" Тогда
				Тогда я вызываю исключение "Не удалось открыть существующий элемент документа РисковоеСобытие"
			И я запоминаю заголовок формы в переменную 'ЗаголовокФормы'

		* Введем на основании Документ Мероприятие
			Когда открылось окно '$ЗаголовокФормы$'
			Если элемент формы с именем 'ФормаДокументМероприятиеСоздатьНаОсновании' присутствует на форме Тогда
				И я нажимаю на кнопку с именем 'ФормаДокументМероприятиеСоздатьНаОсновании'
				Если появилось предупреждение Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ Мероприятие на основании документа РисковоеСобытие
				Если имя текущей формы "ErrorWindow" Тогда
					Тогда я вызываю исключение "Не удалось ввести Документ Мероприятие на основании документа РисковоеСобытие
				Тогда открылось окно '* (создание)'
				И Я закрываю окно '* (создание)'
