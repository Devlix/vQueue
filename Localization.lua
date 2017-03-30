local L = AceLibrary("AceLocale-2.2"):new("vQueue")

L:RegisterTranslations("enUS", function() return {
	["Miscellaneous"] = true,
	["Misc"] = true,
	["Raids"] = true,
	["Battlegrounds"] = true,
	["Dungeons"] = true,
	["The Graveyard"] = true,
	["The Library"] = true,
	["The Armory"] = true,
	["The Cathedral"] = true,
	["Quest Groups"] = true,
	["Quests"] = true,
	["Options"] = true,
	["Role"] = true,
	["Title"] = true,
	["Leader"] = true,
	["Level"] = true,
	["Size"] = true,
	["Role(s)"] = true,
	["(Select a role to start finding)"] = true,
	["Notify about groups"] = true,
	["Notified for "] = true,
	["Clear"] = true,
	["Don't forget to choose role on the right side"] = true,
	["Clears the search, you will not be notified anymore"] = true,
	["Start new group"] = true,
	["(You must be at least level 5 to use this)"] = true,
	["Create group"] = true,
	["Find players for"] = true,
	["Edit group"] = true,
	["Unlist group"] = true,
	["Wait list"] = true,
	["Find groups"] = true,
	["Minimum lvl"] = true,
	["To:"] = true,
	["Hide channel messages"] = true,
	["General"] = true,
	["Trade"] = true,
	["LocalDefense"] = true,
	["Looking For Group"] = true,
	["Only hide LFG/LFM messages"] = true,
	["Fix channel order"] = true,
	["Needed roles"] = true,
	["Categories"] = true,
	["Loaded "] = true,
	[" player(s) in your wait list."] = true,
	["<-- Select a catergory"] = true,
	["Someone is looking for "] = true,
	["Your application to "] = true,
	["'s group("] = true,
	[") has been declined."] = true,
	["invite"] = true,
	["waiting"] = true,
	["wait list"] = true,
	["reply"] = true,
	["request "] = true,
	["Now hosting for "] = true,
	["(Leave group before queueing for other groups)"] = true,
	["(You do not meet the level requirements for this group)"] = true,
	["vQueue: JoinChannelByName not working properly."] = true,
	["vQueue: So you need join channels manualy or in macro: 1 channel per macro"] = true,
	["vQueue: (/join lookingforgroup) (/join world) - PS: dont use caps"] = true,
	["vQueue: after it reopen vQueue"] = true,
} end)

L:RegisterTranslations("ruRU", function() return {
	--Russian localization by Lichery
	["Miscellaneous"] = "Разное",
	["Misc"] = "Разное",
	["Raids"] = "Рейды",
	["Battlegrounds"] = "Поля боя",
	["Dungeons"] = "Подземелья",
	["The Graveyard"] = "Кладбище",
	["The Library"] = "Библиотека",
	["The Armory"] = "Оружейная",
	["The Cathedral"] = "Собор",
	["Quest Groups"] = "Группы заданий",
	["Quests"] = "Задания",
	["Options"] = "Настройки",
	["Role"] = "Роль",
	["Title"] = "Заголовок",
	["Leader"] = "Лидер",
	["Level"] = "Ур.",
	["Size"] = "Размер",
	["Role(s)"] = "Роль(и)",
	["(Select a role to start finding)"] = "(Выберите роль, чтобы начать поиск)",
	["Notify about groups"] = "Уведомлять о группах",
	["Notified for "] = "Уведомление для ",
	["Clear"] = "Очистить",
	["Don't forget to choose role on the right side"] = "Не забудьте выбрать роль с правой стороны",
	["Clears the search, you will not be notified anymore"] = "Очистив поиск, вы больше не будете получать уведомления",
	["Start new group"] = "Начать новую группу",
	["(You must be at least level 5 to use this)"] = "Чтобы использовать это вы должны быть как минимум 5 уровня",
	["Create group"] = "Создать группу",
	["Find players for"] = "Найти игроков для",
	["Edit group"] = "Редактировать группу",
	["Unlist group"] = "Удалить группу",
	["Wait list"] = "Список ожидания",
	["Find groups"] = "Поиск групп",
	["Minimum lvl"] = "Минимальный уровень",
	["To:"] = "Для:",
	["Hide channel messages"] = "Скрыть сообщения канала",
	["General"] = "Общий",
	["Trade"] = "Торговля",
	["LocalDefense"] = "ОборонаЛокальный",
	["Looking For Group"] = "ПоискСпутников",
	["Only hide LFG/LFM messages"] = "Скрывать сообщения LFG/LFM",
	["Fix channel order"] = "Исправить каналы",
	["Needed roles"] = "Необходимые роли",
	["Categories"] = "Категории",
	["Loaded "] = "Загружен ",
	[" player(s) in your wait list."] = "игрок(а/ов) в вашем списке ожидания.",
	["<-- Select a catergory"] = "<-- Выберите категорию",
	["Someone is looking for "] = "Кто-то ищет ",
	["Your application to "] = "Ваша заявка на",
	["'s group("] = "группу",
	[") has been declined."] = ") была отклонена.",
	["invite"] = "пригласить",
	["waiting"] = "ожидание",
	["wait list"] = "спис. ожид.",
	["reply"] = "ответить",
	["request "] = "запрос ",
	["Now hosting for "] = "Поиск группы для ",
	["(Leave group before queueing for other groups)"] = "(Покиньте группу перед постановкой в очередь в другую группу)",
	["(You do not meet the level requirements for this group)"] = "(Ваш уровень не отвечает требованиям  для этой группы)",
	["vQueue: JoinChannelByName not working properly."] = "vQueue: JoinChannelByName не работает правильно.",
	["vQueue: So you need join channels manualy or in macro: 1 channel per macro"] = "vQueue: Поэтому вам нужно войти на каналы вручную или с помощью макроса: 1 канал на макрос",
	["vQueue: (/join lookingforgroup) (/join world) - PS: dont use caps"] = "vQueue: (/join lookingforgroup) (/join world) - PS: не использовать Сaps",
	["vQueue: after it reopen vQueue"] = "vQueue: после этого снова откройте vQueue",
} end)