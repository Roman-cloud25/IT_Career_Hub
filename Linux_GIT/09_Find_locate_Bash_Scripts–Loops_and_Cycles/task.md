1. Создайте файл myfirstbashscript.sh где угодно.
2. Сделайте его исполняемым.
3. Заведите новую переменную USER и присвойте ей ваше имя в качестве значения
4. Добавьте в скрипт все необходимое, чтобы он :
Написал дату
Поприветствовал Вас по имени ( hello $USER!)
Написал, из какой директории он работает
Добавил количество процессов с именем bioset одним числом (не учитывая процесс grep)
Вывел права на файл /etc/passwd в формате (-rw-r--r--) - и только эту часть (потребуется awk)

1. Create the file myfirstbashscript.sh anywhere.
2. Make it executable.
3. Create a new variable, USER, and assign your name to it.
4. Add everything necessary to the script so that it:
Writes the date
Greets you by name (hello $USER!)
Writes the directory it's running from
Adds the number of processes named bioset as a single number (excluding the grep process)
Displays the permissions on the /etc/passwd file in the format (-rw-r--r--) - and only that part (awk is required)
