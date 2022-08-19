﻿
#language: ru

@tree

Функциональность: Дымовые тесты - ЖурналыДокументов
# Конфигурация: CPMWE
# Версия: 3.2.1.115

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открытие формы журнала документов "ДокументыПоВНАМСФО"
	Дано Я открываю основную форму журнала документов "ДокументыПоВНАМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоВНАМСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "ДокументыПоФинансовымИнструментам"
	Дано Я открываю основную форму журнала документов "ДокументыПоФинансовымИнструментам"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов ДокументыПоФинансовымИнструментам"
	И Я закрываю текущее окно

Сценарий: Открытие формы журнала документов "РегламентныеОперацииМСФО"
	Дано Я открываю основную форму журнала документов "РегламентныеОперацииМСФО"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов РегламентныеОперацииМСФО"
	И Я закрываю текущее окно
