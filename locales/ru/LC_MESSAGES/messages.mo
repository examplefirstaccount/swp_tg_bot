��    R      �              <  �   =  @  �  �   5  �   �  �   m  �   	  /   �	  ,   �	  �   �	  t   �
  %        2  *   9     d     l     }     �     �  ,   �  $   �  	               %   +     Q  (   a     �     �     �     �     �     �     �     �  +     Z   D     �  .   �  /   �  0     i   8  1   �  '   �     �                     >     Q     i     |  7   �     �     �     �  )     (   5     ^  2   e  =   �  $   �      �          %  K   E     �  �   �  !   O  	   q  9   {  -   �  #   �  D     =   L  '   �  #   �  #   �      �          #  $   ,  �  Q  �   +  �  �  �   �  �   �  �   d  �   #  B   �  A   B  E  �  �   �  C   {     �  ?   �          $     A  %   \     �  G   �  5   �           )   +   8   1   d      �   =   �   1   �   S   #!     w!     �!  /   �!     �!     �!  =   �!  @   ;"  o   |"  !   �"  P   #  v   _#  ^   �#  �   5$  m   )%  R   �%  -   �%     &     '&  (   :&  )   c&  '   �&  8   �&  '   �&  f   '     }'  &   �'  H   �'  ;   (  >   H(     �(  8   �(  C   �(  7   )  2   S)     �)  ?   �)  �   �)     �*  �   �*     !+  
   @+  ]   K+  0   �+  A   �+  w   ,  b   �,  U   �,  ,   M-  1   z-  (   �-     �-  !   �-  2   .   
                        Please indicate the reminder period in minutes.

                        Example:

                        /{set_reminder_period} 30
                         
                        Please write the meetings time in the {iso8601} format with an offset relative to the UTC time zone.

                        You can calculate the time on the site {time_url}.

                        Example:

                        /{set_meetings_time} {sample_time}
                         
                        See you later, @{username}!

                        You can join via the /{command_join} command.
                         
                        You've just joined, @{username}!

                        You can skip meetings via the /{command_skip} command.
                         
                The state has been successfully reset. 
                
                Use the /get_chat_state command to view the current state.
                 
        The bot can help you conduct daily (or at least regular) meetings.

        You can control me by sending these commands:
         @{username}, here is the default chat schedule. @{username}, here is your personal schedule. @{username}, please unblock @{bot_username} in your private chat with the bot so that the bot can send you reminders about missed daily meeting questions. @{username}, the bot doesn't have access to your personal messages.
Please write to @{bot_username} and type /start. An unexpected error occurred. {error} Cancel Cancel the current operation with the bot. Default Disable the bot. Enable the bot. English language selected! Enter again Error occurred while calculating the offset. Error saving language state: {error} Example:  Friday Get a help message. Get the chat state stored by the bot. Get the report. Invalid time format for '{time}'. {msg}
 Join meetings. Join only today's meeting. Meeting time! Monday Monday - Sunday Nice to meet you! No responses. Nobody has joined the meeting! OK, the interval was set to {new_interval}. OK, we'll meet at {meeting_time} on {week_days} starting not earlier than on {start_date}! Personal Please reply to these daily meeting questions: Press 'Cancel' to cancel editing this interval. Press 'Enter again' to enter the interval again. Press '{default}' to set working hours that will be used as default personal working hours by all people. Press '{personal}' to set personal working hours. Reminder period set to {period} minutes Reset the chat state. Saturday Save Schedule a personal vacation. Set meetings days. Set meetings time zone. Set meetings time. Set the bot language. Set the period of reminders about unanswered questions. Set up daily meetings. Skip meetings. Skip only today's meeting. Start time must be earlier than end time. Successfully parsed interval: {interval} Sunday The interval is not in the 'hh:mm - hh:mm' format. The interval {interval} is not in the 'hh:mm - hh:mm' format. The {mode} schedule was not updated. The {mode} schedule was updated. Thursday Time must be in 'hh:mm' format. Tip: press the interval in the example to copy and then edit this interval. Tuesday Unfortunately, only supergroups and private chats are supported. Please promote this group to a supergroup by enabling the history of messages for new members or by enabling topics. Unschedule the personal vacation. Wednesday What (if anything) is blocking your progress? {usernames} What did you do last working day? {usernames} What will you do today? {usernames} You have already responded to this message or it is no longer valid. You have to join daily meetings first!
Use the /join command. You should pass a valid time zone name. You've already joined, @{username}! You've not yet joined, @{username}! Your response has been recorded. default personal {msg} (start: {start}, end: {end}).
 Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2024-07-21 13:30+0300
PO-Revision-Date: 2024-05-11 19:50+0300
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ru
Language-Team: ru <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.15.0
 
                        Пожалуйста, укажите период напоминания в минутах.

                        Например:

                        /{set_reminder_period} 30
 
                        Пожалуйста, укажите время встречи в формате {iso8601} с учетом смещения относительно часового пояса UTC.
                        Вы можете рассчитать время на сайте {time_url}.
                        Пример:
                        /{set_meetings_time} {sample_time}
                         
                        Увидимся позже, @{username}!
                        Вы можете присоединиться при помощи команды /{command_join} .
                         
                        Вы только что присоединились, @{username}!
                        Вы можете пропустить встречи с помощью команды /{command_skip}.
 Состояние чата успешно сброшено.Используйте команду /get_chat_state, чтобы посмотреть текущее состояние чата. 
        Бот может помочь Вам проводить ежедневные встречи.

        Вы можете управлять мной при помощи следующих команд:
         @{username}, вот график чата по умолчанию. @{username}, вот ваш персональный график. 
                            {username},  пожалуйста, разблокируйте {bot_username} в приватном чате,
                            чтобы бот мог отправлять Вам напоминания о пропущенных дейли вопросах.
                             @{username}, у меня нет доступа к Вашим личным сообщениям.
Пожалуйста, напишите @{bot_username} и введите /start. Возникла непредвиденная ошибка. {error} Отмена Отмените текущую операцию с ботом. По умолчанию Выключите бота. Включите бота. Выбран русский язык! Введите снова Возникла ошибка при вычислении сдвига. Ошибка сохранения языка! {error} Пример:  Пятница Получите это сообщение. Посмотрите состояние чата. Получите отчет. Неверный формат времени '{time}'. {msg}
 Просоединитесь к встречам. Присоединитесь только к сегодняшней встрече. Время встречи! Понедельник Понедельник - Воскресенье Привет! Нет ответов Никто не присоединился к встрече! ОК, интервал установлен на {new_interval}. ОК, встретимся в {meeting_time} в(о) {week_days}, начиная не раньше {start_date}! Персональные часы Пожалуйста, ответьте на эти вопросы с дейли: Нажмите 'Отмена', чтобы отменить редактирование этого интервала. Нажмите 'Ввести снова', чтобы ввести интервал снова. Нажмите '{default}' чтобы установить рабочие часы, которые будут использоваться всеми людьми как персональные рабочие часы по умолчанию. Нажмите '{personal}' чтобы установить персональные рабочие часы. Период напоминаний установлен на {period} минут. Сбросьте состояние чата. Суббота Сохранить Запланировать отпуск. Установите дни встреч. Установите тайм зону. Установите время начала дейли. Установите язык бота. Установите период напоминаний о неотвеченных вопросах. Настройте дейли. Пропускайте встречи. Пропустите только сегодняшнюю встречу. Начало должно быть раньше конца. Интервал успешно распаршен: {interval} Воскресенье Интервал не в формате 'hh:mm - hh:mm'. Интервал {interval} не в формате 'hh:mm - hh:mm'. Рабочие часы {mode} не обновлены. Рабочие часы {mode} обновлены. Четверг Время должно быть в 'чч:мм' формате. Совет: нажмите на интервал в примере, чтобы скопировать и далее отредактировать этот интервал Вторник К сожалению, бот поддерживает только супергруппы и приватные чаты. Пожалуйста Отменить отпуск. Среда Что (если такое есть) блокирует Ваш прогресс? {usernames} Что Вы делали вчера? {usernames} Что Вы будете делать сегодня? {usernames} Вы уже ответили на это сообщение или оно больше не действительно. Сначала присоединитесь к дейли!
Отправьте команду /join Передайте корректное название часового пояса. Вы уже подписаны, @{username}! Вы еще не подписаны, @{username}! Ваш ответ был записан. по умолчанию персональные часы {msg} (начало: {start}, конец: {end}).
 