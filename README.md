# «Сайт-помощник для абитуриентов "VuzHub"»  
## Описание  
Сайт дает пользователю возможность ознакомиться с информацией о важных датах поступления в ВУЗы. Также пользователь может ознакомиться с вузами, представленным на сайте и, в случае заинтересованности конкретным ВУЗом, прямо со страницы сайта попасть на карту ВУЗов Санкт-Петербурга. В случае, если пользователя заинтересовали представленные на сайте ВУЗы, он может узнать направления, на которые он может поступить со своим набором экзаменов ЕГЭ, а также свой шанс поступления на каждое направление. 

## Описание сайта  
### Функционал пользователя
После входа на сайт пользователя будет ожидать домашняя страница, на которой присутствует несколько кнопок. 

Домашняя страница сайта:  
![Первый скриншот](https://github.com/Sanechkasnimaet/applicants_assistant/tree/main/img/Pages/Home.jpg)

1. Лого сайта "VuzHub"  
При нажатии на лого на любой странице сайта пользователь вернется на домашнюю страницу.
2. Кнопка "Контакты"
При нажатии на кнопку пользователь попадет в раздел, где представлены разработчики сайта со ссылками на страницы ВК для связи.  
3. Кнопка "Карта"  
При нажатии на кнопку пользователь будет перенаправлен на карту ВУЗов Санкт-Петербурга.
4. Кнопка "Поступить"
При нажатии кнопки пользователь попадет на страницу, где он может ввести баллы своих экзаменов ЕГЭ.
5. Кнопка "Вероятность поступления"
При нажатии кнопки пользователь попадет на страницу, где он может ввести баллы своих экзаменов ЕГЭ.
6. Кнопка "Информация о вузах"
При нажатии кнопки пользователь попадет на страницу с ВУЗами, представленными на сайте.
7. Кнопка "Информация о поступлении"
При нажатии кнопки пользователь попадет на страницу с датами, важными для поступления.

Следующая страница сайта отвечает за получение данных о баллах, набранных на ЕГЭ.

Страница "Поиск вуза":  
![Второй скриншот](https://github.com/Sanechkasnimaet/applicants_assistant/tree/main/img/Pages/Search.jpg)

После ввода корректных баллов ЕГЭ пользователь попадет на страницу с ВУЗами.

Страница "Высшие учебные заведения":
![Третий скриншот](https://github.com/Sanechkasnimaet/applicants_assistant/tree/main/img/Pages/University.jpg)

После выбора интересующего ВУЗа пользователь попадет на страницу с направлениями ВУЗа, которые соответствуют введенному набору экзаменов.

Страница "Направления подготовки":
![Четвертый скриншот](https://github.com/Sanechkasnimaet/applicants_assistant/tree/main/img/Pages/Speciality.jpg)

Для просмотра информации о датах поступления пользователь может попасть на соответствующую страницу, нажав кнопку на домашней странице.

Страница "Календарь приемной компании":
![Пятый скриншот](https://github.com/Sanechkasnimaet/applicants_assistant/tree/main/img/Pages/Calendar.jpg)

## Пользование сайтом  
### Инстукция по запуску сайта  
Скачивание бота:    
1. Нажмите на зелёную кнопку "Code" и выберите "Download ZIP".  
2. Разархивируйте скачанный ZIP-файл в удобную для вас директорию на компьютере.  

Установка необходимых инструментов:  
1. Убедитесь, что на вашем компьютере установлен Python. Если нет, загрузите его с официального сайта Python.  
2. Откройте терминал (командную строку) на вашем компьютере.  
3. В терминале перейдите в каталог, в который вы разархивировали файлы бота. 
4. Для того чтобы автоматически установить все модули, необходимые для работы программы из файла requirements.txt, откройте командную строку, перейдите в каталог проекта и введите следующую команду: pip install -r requirements.txt. Если вы хотите обновить компоненты вместо их повторной установки, используйте команду pip install -U -r requirements.txt.  
5. В корне проекта создайте файл `.env`. Откройте файл и добавьте следующую информацию:  
TOKEN=ваш_токен_бота  
PAYMENT_TOKEN=токен_оплаты  
ADMIN_ID_1=идентификатор_администратора1  
ADMIN_ID_2=идентификатор_администратора2  
ADMIN_ID_3=идентификатор_администратора3  
Замените `ваш_токен_бота` на фактический токен вашего бота, 'токен_оплаты' на фактический токен оплаты, 'идентификатор_администратора1', 'идентификатор_администратора2', 'идентификатор_фдминистратора3' на фактические идентификаторы администраторов студии.  
6. Для начала работы с ботом пропишите /start, тем самым появится возможность взаимодействия с ботом.  

## Авторы  
Махкамов Шерзод Салимович 4217  
Мостовой Александр Анатольевич 4217  
Макаров Никита Сергеевич 4217  
