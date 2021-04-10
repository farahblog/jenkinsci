# Jenkins CI Deploy Docker example sample java application

Java on Jenkins
=====

Maven on Jenkins
======


Jenkins
=======

1. Create job (FreeStyle Project) / Name: deploy
2. General / Github project / Copy URL repository Github
3. Option Source Code Management / Git 
   > Repository URl: URL repository GIT and extension.
4. Build Triggers / Poll SCM (es para programar la ejecucion de la tarea,. no colocamos nada)
5. Build / Inovoke tareas de nivel superior maven / install
