��    -      �              �  �   �  �   �    �  @  �  �   �  �   s  �     k   �  *   	     3	     M	  
   Y	  $   d	     �	      �	     �	     �	     �	     �	     
     
  >   7
  Z   v
     �
  .   �
  '        C  <   a     �     �     �     �  (   �           9     H     c  !   z  9   �  -   �  #     =   (  #   f  #   �  �  �  X  �  �   �  �  �  �  e  �     �   �  �   �  �   �  :   R     �     �     �  5   �  +     1   C     u  1   �  U   �          7  >   E  x   �  o   �  +   m  m   �  R     (   Z  h   �  )   �  D     D   [     �  e   �  D   %  $   j  H   �  (   �       ^      2     B   �  �   �  ,   �   1   �    
                            {username}, please unblock {bot_username} (it's me) in our private chat
                            so that I can send you reminders about missed daily meeting questions.
                             
                        Please indicate the reminder period in minutes.

                        Example:

                        /{set_reminder_period} 30
                         
                        Please indicate your personal working days.

                        You should use "," or " " as a separator.

                        Example:

                        /{set_personal_meetings_days} Monday-Wednesday, Friday 
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
        I can help you conduct daily (or at least regular) meetings.

        You can control me by sending these commands:
         @{username} I don't have access to your personal messages.
Please write to @{bot_username} and type /start. Cancel the current operation with the bot. Chat information commands Disable me. Enable me. Error saving language state: {error} Get a help message. Get the chat state that I store. Global commands Join meetings. Join only today's meeting. Meeting time! Nice to meet you! Nobody has joined the meeting! OK, from now you will only receive messages on {meeting_days}. OK, we'll meet at {meeting_time} on {week_days} starting not earlier than on {start_date}! Personal settings commands Please reply to these daily meeting questions: Reminder period set to {period} minutes Schedule a personal vacation. Set how often you'll be reminded about unanswered questions. Set meetings days. Set meetings time zone. Set meetings time. Set my interface language. Set the days when you can join meetings. Set up regular meetings. Skip meetings. Skip only today's meeting. Team settings commands Unschedule the personal vacation. What (if anything) is blocking your progress? {usernames} What did you do last working day? {usernames} What will you do today? {usernames} You have to join daily meetings first!
Use the /join command. You've already joined, @{username}! You've not yet joined, @{username}! Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2024-07-14 00:47+0300
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
                            {username},  пожалуйста, разблокируйте {bot_username} (это я) в нашем приватном чате,
                            чтобы я мог отправлять Вам напоминания о пропущенных дейли вопросах.
                             
                        Пожалуйста, укажите период напоминания в минутах.

                        Например:

                        /{set_reminder_period} 30
                         
                        Пожалуйста, укажите свои личные рабочие дни.

                        Вам следует использовать "," или " " в качестве разделителя.

                        Пример:

                        /{set_personal_meetings_days} Понедельник-Среда, Пятница 
                         
                        Пожалуйста, укажите время встречи в формате {iso8601} с учетом смещения относительно часового пояса UTC.
                        Вы можете рассчитать время на сайте {time_url}.
                        Пример:
                        /{set_meetings_time} {sample_time}
                         
                        Увидимся позже, @{username}!
                        Вы можете присоедениться при помощи команды /{command_join} .
                         
                        Вы только что присоединились, @{username}!
                        Вы можете пропустить встречи с помощью команды /{command_skip}.
 
        Я могу помочь Вам проводить ежедневные встречи.

        Вы можете управлять мной при помощи следующих команд:
         @{username}б У меня нет доступа к Вашим личным сообщениям.
Пожалуйста, напишите @{bot_username} и введите /start. Завершите мою текущую операцию. Настройки чата Выключите меня. Включите меня. Ошибка сохранения языка! {error} Получите это сообщение. Посмотреть состояние бота. Оcновные команды Просоединиться к встречам. Присоедини́ться только к сегодняшней встрече. Время встречи! Привет! Никто не присоединился ко встрече ОК, с этого момента Вы будете получать сообщения только в {meeting_days}. ОК, встретимся в {meeting_time} в(о) {week_days}, начиная не раньше {start_date}! Персональные настройки Пожалуйста, ответьте на эти вопросы для ежедневной встречи: Период напоминания установлен на {period} минут. Запланировать отпуск. Установите частоту напоминаний о неотвеченных вопросах. Установите дни встреч. Установите время и дату начала дейли. Установите время и дату начала дейли. Установите язык. Выбрать день, когда Вы можете присоединиться к встрече. Установите время и дату начала дейли. Пропустить встречи. Пропустить только сегодняшнюю встречу. Настройки для команды Отменить отпуск. Что (если такое есть) блокирует Ваш прогресс, @{username}? Что Вы делали вчераб @{username}? Что Вы будете делать сегодня, @{username}? Сначала вам нужно присоединиться к ежедневным совещаниям!
Используйте команду /join Вы уже подписаны, @{username}! Вы еще не подписаны, @{username}! 