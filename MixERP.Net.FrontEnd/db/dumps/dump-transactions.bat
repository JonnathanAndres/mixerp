@Echo OFF

"C:\Progra~1\PostgreSQL\9.3\bin\pg_dump.exe" -a -U postgres -t audit.logins -t transactions.* --data-only --column-inserts mixerp > "%~dp0"\..\src\dump.sql
Pause
Exit


