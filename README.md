# Запуск сайта на Windows

### 1. Скачать проект
**1 способ**:
* <> Code → Download ZIP
* Распакуйте архив удобным для вас способом

**2 способ**:
* Скачайте систему контроля версий <code>[Git](https://git-scm.com/download/win "Git")</code>, если он у вас не установлен
* Выберите место, где хотите разместить проект
* Нажмите ПКМ и выберите `Git Bash Here`
* В открывшемся терминале напишите `git clone https://github.com/FireCat999/pizza.git`

### 2. Скачать и установить OpenServer
* Скачать <code>[тут](https://drive.google.com/file/d/1c8AeAY_v7oCX_F_5nhKOc-orzcbZmnO6/view "OpenServer")</code>
* Откройте скачавщийся exe-файл
* Соглашайтесь с предложенными вариантами установщика (Пусть установки обязательно `C:\OSPanel`)

### 3. Действия перед установкой проекта
* Запустить OpenServer, выберите русский язык
* В правом нижнем углу нажмите на `Скрытые значки` и ПКМ на иконку OpenServer`a (флажок)
* Запустить OpenServer
* Выберите Настройки → Модули → MySQL/MariaDB → MySQL-8.0-Win10 → Сохранить → Перезапустить
* Подождите, пока перезагрузится OpenServer (30 секунд)
  
### 4. Установка сайта
*  Запустите `Setup.bat` (обязательно в папке с файлами сайта и базы данных)
*  Нажмите на иконку OpenServer`a в скрытых значках
*  Мои проекты → site

