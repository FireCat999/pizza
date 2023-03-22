xcopy ".\site\" "C:\OSPanel\domains\pizza\" /S /E
C:\OSPanel\modules\database\MySQL-8.0-Win10\bin\mysql.exe --user=root --port=3306 -e "create database pizza_db;"
C:\OSPanel\modules\database\MySQL-8.0-Win10\bin\mysql.exe --user=root --port=3306 --database=pizza_db -e "source .\db\pizza_db.sql"