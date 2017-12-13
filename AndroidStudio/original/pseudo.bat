set omegat_jar=D:\xx\software\program\OmegaT_4.1.2_01_Beta_Without_JRE\OmegaT.jar
set project_dir=D:\workspace\TranslatorX\AndroidStudio
set filename=pseudo.tmx
java -jar %omegat_jar% %project_dir% --mode=console-createpseudotranslatetmx --pseudotranslatetmx=%filename% --pseudotranslatetype=empty
pause