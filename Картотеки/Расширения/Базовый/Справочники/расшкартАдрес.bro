[Options]
Version=7
Query=Базовый.Справочники.Адрес
MBlank=АдресК.Справочники.РедАдрес
CanHGroupModify=0
OnOpenBlank=картотека_ПриОткрытииБланка
OnCreateRecord=картотека_ПриСозданииЗаписи
OnEdit=картотека_ПриРедактировании
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
CanCopy=1
OnClick=картотека_ПриНажатии
ColumnCount=18
Column:0=Субъект.Имя
Column:1=Дата
Column:2=ГНИ
Column:3=UNO
Column:4=ОКАТО
Column:5=Страна.Имя
Column:6=Регион_Стр
Column:7=Район
Column:8=Город
Column:9=НасПункт
Column:10=Индекс
Column:11=Улица
Column:12=Дом
Column:13=Корпус
Column:14=Квартира
Column:15=Телефон
Column:16=Адрес_Строкой
Column:17=ТипыАдреса
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.Субъект.Имя]
Caption=Субъект
Width=200
Lookup=1
ColumnFormat=6
ManualEdit=1

[.Column.Дата]
Caption=Дата начала
Width=110
Alignment=2
ColumnFormat=3
DateInpFmt=2

[.Column.ГНИ]
Caption=ГНИ
Width=100
Visible=0
ColumnFormat=1

[.Column.UNO]
Caption=Номер участка приема ИМНС
Width=200
Visible=0
ColumnFormat=1

[.Column.ОКАТО]
Caption=ОКАТО
Width=110
Visible=0
ColumnFormat=1

[.Column.Страна.Имя]
Caption=Страна
Width=200
Visible=0
Lookup=1
ColumnFormat=6
ManualEdit=1

[.Column.Регион_Стр]
Caption=Регион
Width=200
Visible=0
Lookup=1
ColumnFormat=6
ManualEdit=1

[.Column.Район]
Caption=Район
Width=200
Visible=0
ColumnFormat=1

[.Column.Город]
Caption=Город
Width=200
Visible=0
ColumnFormat=1

[.Column.НасПункт]
Caption=Населенный пункт
Width=200
Visible=0
ColumnFormat=1

[.Column.Индекс]
Caption=Индекс
Width=200
Visible=0
ColumnFormat=1

[.Column.Улица]
Caption=Улица
Width=200
Visible=0
ColumnFormat=1

[.Column.Дом]
Caption=Дом
Width=70
Visible=0
ColumnFormat=1

[.Column.Корпус]
Caption=Корпус
Width=70
Visible=0
ColumnFormat=1

[.Column.Квартира]
Caption=Квартира
Width=70
Visible=0
ColumnFormat=1

[.Column.Телефон]
Caption=Домашний телефон
Width=120
Visible=0
ColumnFormat=1

[.Column.Адрес_Строкой]
Caption=Адрес
Width=270

[.Column.ТипыАдреса]
Caption=Типы адреса
Width=100
ColumnType=1
OnOutput=Поле_ПриВыводе
