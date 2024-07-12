@echo off

:mainmenu
cls
echo What do you want to open?
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. School Related Websites
echo 2. Social Media Platforms
echo 3. Editing Websites
echo 4. Microsoft Office
echo 5. Programming/Coding Apps/Websites
echo 6. Games
echo 7. Quit 
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 1234567 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 7 goto quit
if errorlevel 6 goto games	
if errorlevel 5 goto programming		
if errorlevel 4 goto microsoft	
if errorlevel 3 goto editing
if errorlevel 2 goto socmed
if errorlevel 1 goto school 

:school
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. Canvas Courses
echo 2. Outlook
echo 3. Notes
echo 4. Back
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 1234 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 4 goto mainmenu
if errorlevel 3 goto Notes
if errorlevel 2 goto Outlook
if errorlevel 1 goto Courses

:Courses
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. CC9
echo 2. CC10
echo 3. CC11
echo 4. CC12
echo 5. CC13
echo 6. CC22
echo 7. NSTP 2
echo 8. PathFit 3
echo 9. Back
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 123456789 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 9 goto school
if errorlevel 8 goto PathFit3
if errorlevel 7 goto NSTP2
if errorlevel 6 goto CC22
if errorlevel 5 goto CC13
if errorlevel 4 goto CC12
if errorlevel 3 goto CC11
if errorlevel 2 goto CC10
if errorlevel 1 goto CC9

:CC9 
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. Announcements
echo 2. Modules
echo 3. Discussions
echo 4. Grades
echo 5. Back
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 12345 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 5 goto Courses
if errorlevel 4 goto grades 
if errorlevel 3 goto discussions
if errorlevel 2 goto modules
if errorlevel 1 goto announcements

:announcements
start chrome https://uc-bcf.instructure.com/courses/39396/announcements
goto CC9

:modules
start chrome https://uc-bcf.instructure.com/courses/39396/modules
goto CC9

:discussions
start chrome https://uc-bcf.instructure.com/courses/39396/discussion_topics
goto CC9

:grades
start chrome https://uc-bcf.instructure.com/courses/39396/grades
goto CC9

:CC10
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. Announcements
echo 2. Modules
echo 3. Discussions
echo 4. Grades
echo 5. Back
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 12345 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 5 goto Courses
if errorlevel 4 goto grades 
if errorlevel 3 goto discussions
if errorlevel 2 goto modules
if errorlevel 1 goto announcements

:announcements
start chrome https://uc-bcf.instructure.com/courses/39190/announcements
goto CC10

:modules
start chrome https://uc-bcf.instructure.com/courses/39190/modules
goto CC10

:discussions
start chrome https://uc-bcf.instructure.com/courses/39190/discussion_topics
goto CC10

:grades
start chrome https://uc-bcf.instructure.com/courses/39190/grades
goto CC10

:CC11
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. Announcements
echo 2. Modules
echo 3. Discussions
echo 4. Grades
echo 5. Back
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 12345 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 5 goto Courses
if errorlevel 4 goto grades 
if errorlevel 3 goto discussions
if errorlevel 2 goto modules
if errorlevel 1 goto announcements

:announcements
start chrome https://uc-bcf.instructure.com/courses/39228/announcements
goto CC11

:modules
start chrome https://uc-bcf.instructure.com/courses/39228/modules
goto CC11

:discussions
start chrome https://uc-bcf.instructure.com/courses/39228/discussion_topics
goto CC11

:grades
start chrome https://uc-bcf.instructure.com/courses/39228/grades
goto CC11

:CC12
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. Announcements
echo 2. Modules
echo 3. Discussions
echo 4. Grades
echo 5. Back
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 12345 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 5 goto Courses
if errorlevel 4 goto grades 
if errorlevel 3 goto discussions
if errorlevel 2 goto modules
if errorlevel 1 goto announcements

:announcements
start chrome https://uc-bcf.instructure.com/courses/39173/announcements
goto CC12

:modules
start chrome https://uc-bcf.instructure.com/courses/39173/modules
goto CC12

:discussions
start chrome https://uc-bcf.instructure.com/courses/39173/discussion_topics
goto CC12

:grades
start chrome https://uc-bcf.instructure.com/courses/39173/grades
goto CC12

:CC13
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. Announcements
echo 2. Modules
echo 3. Discussions
echo 4. Grades
echo 5. Back
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 12345 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 5 goto Courses
if errorlevel 4 goto grades 
if errorlevel 3 goto discussions
if errorlevel 2 goto modules
if errorlevel 1 goto announcements

:announcements
start chrome https://uc-bcf.instructure.com/courses/39196/announcements
goto CC13

:modules
start chrome https://uc-bcf.instructure.com/courses/39196/modules
goto CC13

:discussions
start chrome https://uc-bcf.instructure.com/courses/39196/discussion_topics
goto CC13

:grades
start chrome https://uc-bcf.instructure.com/courses/39196/grades
goto CC13

:CC22
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. Announcements
echo 2. Modules
echo 3. Discussions
echo 4. Grades
echo 5. Course Notes
echo 6. Back
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 123456 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 6 goto Courses
if errorlevel 5 goto notion
if errorlevel 4 goto grades 
if errorlevel 3 goto discussions
if errorlevel 2 goto modules
if errorlevel 1 goto announcements

:announcements
start chrome https://uc-bcf.instructure.com/courses/39328/announcements
goto CC22

:modules
start chrome https://uc-bcf.instructure.com/courses/39328/modules
goto CC22

:discussions
start chrome https://uc-bcf.instructure.com/courses/39328/discussion_topics
goto CC22

:grades
start chrome https://uc-bcf.instructure.com/courses/39328/grades
goto CC22

:notion
start chrome https://leonardreyes.notion.site/Platform-Technologies-1401038dae77468e9e76e0bcd20b4bc2
goto CC22

:NSTP2
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. Announcements
echo 2. Modules
echo 3. Discussions
echo 4. Grades
echo 5. Back
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 12345 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 5 goto Courses
if errorlevel 4 goto grades 
if errorlevel 3 goto discussions
if errorlevel 2 goto modules
if errorlevel 1 goto announcements

:announcements
start chrome https://uc-bcf.instructure.com/courses/38956/announcements
goto NSTP2

:modules
start chrome https://uc-bcf.instructure.com/courses/38956/modules
goto NSTP2

:discussions
start chrome https://uc-bcf.instructure.com/courses/38956/discussion_topics
goto NSTP2

:grades
start chrome https://uc-bcf.instructure.com/courses/38956/grades
goto NSTP2

:PathFit3
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. Announcements
echo 2. Modules
echo 3. Discussions
echo 4. Grades
echo 5. Back
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 12345 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 5 goto Courses
if errorlevel 4 goto grades 
if errorlevel 3 goto discussions
if errorlevel 2 goto modules
if errorlevel 1 goto announcements

:announcements
start chrome https://uc-bcf.instructure.com/courses/38988/announcements
goto PathFit3

:modules
start chrome https://uc-bcf.instructure.com/courses/38988/modules
goto PathFit3

:discussions
start chrome https://uc-bcf.instructure.com/courses/38988/discussion_topics
goto PathFit3

:grades
start chrome https://uc-bcf.instructure.com/courses/38988/grades
goto PathFit3

:Outlook
start chrome https://outlook.office.com/mail/
goto school

:Notes
start chrome https://notes.io/
goto school

:socmed
cls 
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. Facebook
echo 2. Youtube
echo 3. Telegram
echo 4. Back
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 1234 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 4 goto mainmenu
if errorlevel 3 goto tel
if errorlevel 2 goto yt
if errorlevel 1 goto fb

:fb
start chrome https://www.facebook.com/
goto socmed

:yt
start chrome https://www.youtube.com/
goto socmed

:tel
start chrome https://web.telegram.org/
goto socmed

:editing
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. Canva
echo 2. CapCut
echo 3. Background Remover
echo 4. Back
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 1234 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 4 goto mainmenu
if errorlevel 3 goto bg
if errorlevel 2 goto capcut
if errorlevel 1 goto canva

:canva
start chrome https://www.canva.com/
goto editing

:capcut
start chrome https://www.capcut.com/
goto editing

:bg
start chrome https://www.remove.bg/
goto editing


:microsoft
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. Word
echo 2. Excel
echo 3. PowerPoint
echo 4. Back
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 1234 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 4 goto mainmenu
if errorlevel 3 goto ppt
if errorlevel 2 goto excel
if errorlevel 1 goto word

:word
start winword 
goto microsoft

:excel
start excel
goto microsoft

:ppt
start powerpnt
goto microsoft


:programming
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. Sublime Text 
echo 2. Pycharm
echo 3. VS Code
echo 4. W3 Schools
echo 5. Github
echo 6. Packet Tracer
echo 7. Notepad
echo 8. Back
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 12345678 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 8 goto mainmenu
if errorlevel 7 goto NP
if errorlevel 6 goto PT
if errorlevel 5 goto Git
if errorlevel 4 goto W3
if errorlevel 3 goto VS
if errorlevel 2 goto Py
if errorlevel 1 goto ST

:ST
start "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Sublime Text.lnk"
goto programming

:Py
start "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\JetBrains\PyCharm Community Edition 2022.1.2.lnk"
goto programming

:VS
start Code
goto programming

:W3
start chrome https://www.w3schools.com/
goto programming

:Git
start chrome https://github.com/
goto programming

:PT
start "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Cisco Packet Tracer\Cisco Packet Tracer.lnk"
goto programming

:NP
start Notepad
goto programming

:games
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo 1. Y8 Games
echo 2. Back
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

choice /c 12 /n /m "Choose:"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if errorlevel 2 goto mainmenu
if errorlevel 1 goto y8

:y8
start chrome https://www.y8.com/
goto games

:quit
cls
echo Finish na. Babyeeee!




