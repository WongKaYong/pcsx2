��    V      �     |      x  �   y  �     2   �  c   �  m   6	  k   �	  `   
  9   q
  q   �
  R     u   p  b   �  �   I  w   �  �   m  �   ;  ~   �  �   W  `     :     :   �  :   �  B   0  Q   s  �   �  �   [  L   /  /   |  M   �  �   �    �  ]   �  �     G   �  H     d   [  �   �  b   R  �   �  �   �  5     6   C  �   z  �   r  �   �  �   �  �   �  r  0  |   �  |       �   �   �  �!  N  #  �   h$  �  h%  �   �&  �   �'  �   8(  z  )  J   �*  h   �*  �   I+  p   �+  G  O,  �   �-  �   .  �   �.  �   @/  �   0  �   �0  �   �1  �   W2  �   3  �   �3  �   W4  *  5  �   -6  �   )7  \   	8  r   f8  �   �8  �   d9  �   T:  �   ;  �  �;  �  :=  �   !?  �   �?  P   d@  z   �@  ~   0A  u   �A  Q   %B  9   wB  ~   �B  s   0C  �   �C     %D  �   �D  �   iE  �   F  r   �F  �   YG     �G  B   H  C   GH  C   �H  C   �H  K   I  i   _I  ?   �I  y   	J  k   �J  K   �J  U   ;K  �   �K    L  b   M  �   {M  M   :N  M   �N  L   �N  ?   #O  d   cO  �   �O  �   �P  A   Q  L   ^Q  �   �Q  x   ]R  �   �R  �   �S  I   vT  t  �T  �   5V  ^   �V  �   NW      �W  n    X  �   �X  /  1Y  �   aZ  {   X[  �   �[  �   �\  F   f]  _   �]  x   ^  A   �^  �   �^  �   �_  M   `  N   i`      �`  �   �`  �   qa  }   b  �   �b  �   c  �   �c  �   �d    Ge  �   bf  �   -g  I   �g  @   <h  X   }h  D   �h  �   i  x   �i  �  gj                       N                  9          P   =         
   3      6       &      D          "   4   C                     ;   .   :   H   @   1   /                   K       ,   U   $              +      A                 0               L   I             	   #   -   ?   F   5          O              G       *   E                     )              J       B   M          7         >           S       Q          !   '   V   %   8   <   2   (       R             T    'Ignore' to continue waiting for the thread to respond.
'Cancel' to attempt to cancel the thread.
'Terminate' to quit PCSX2 immediately.
 (Folder type only) Re-index memory card content every time the running software changes. This prevents the memory card from running out of space for saves. (FolderMcd) Memory Card is full, could not add: %s -1 - Reduces the EE's cyclerate to about 75%.  Mild speedup for most games with high compatibility. -2 - Reduces the EE's cyclerate to about 60%.  Moderate speedup, but may cause stuttering audio on many FMVs. -3 - Reduces the EE's cyclerate to about 50%.  Big speedup, but *will* cause stuttering audio on many FMVs. 0 - Default cyclerate (100%). This closely matches the actual speed of a real PS2 EmotionEngine. 0 - Disables VU Cycle Stealing.  Most compatible setting! 1 - Increases the EE's cyclerate to about 130%. Mildly increases hardware requirements, may increase in-game FPS. 1 - Mild VU Cycle Stealing.  Lower compatibility, but some speedup for most games. 2 - Increases the EE's cyclerate to about 180%. Increases hardware requirements, may noticeably increase in-game FPS. 2 - Moderate VU Cycle Stealing.  Even lower compatibility, but significant speedups in some games. 3 - Increases the EE's cyclerate to about 300%. Greatly increases hardware requirements, may noticeably increase in-game FPS.
This setting can cause games to FAIL TO BOOT. 3 - Maximum VU Cycle Stealing.  Usefulness is limited, as this will cause flickering visuals or slowdown in most games. All plugins must have valid selections for %s to run.  If you are unable to make a valid selection due to missing plugins or an incomplete install of %s, then press Cancel to close the Configuration panel. Avoids memory card corruption by forcing games to re-index card contents after loading from savestates.  May not be compatible with all games (Guitar Hero). Check HDLoader compatibility lists for known games that have issues with this. (Often marked as needing 'mode 1' or 'slow DVD' Check this to force the mouse cursor invisible inside the GS window; useful if using the mouse as a primary control device for gaming.  By default the mouse auto-hides after 2 seconds of inactivity. Completely closes the often large and bulky GS window when pressing ESC or pausing the emulator. Convert this memory card to a 16 MB Memory Card .ps2 file. Convert this memory card to a 32 MB Memory Card .ps2 file. Convert this memory card to a 64 MB Memory Card .ps2 file. Convert this memory card to a standard 8 MB Memory Card .ps2 file. Enable this if you think MTGS thread sync is causing crashes or graphical errors. Enables automatic mode switch to fullscreen when starting or resuming emulation. You can still toggle fullscreen display at any time using alt-enter. Existing %s settings have been found in the configured settings folder.  Would you like to import these settings or overwrite them with %s default values?

(or press Cancel to select a different settings folder) Failed to read/write NMV/MEC file. Check your bios setup/permission settings Failed: Destination memory card '%s' is in use. Failed: Duplicate is only allowed to an empty PS2-Port or to the file system. Gamefixes can work around wrong emulation in some titles. 
They may also cause compatibility or performance issues.

The safest way is to make sure that all game fixes are completely disabled. It's better to enable 'Automatic game fixes' at the main menu instead, and leave this page empty. ('Automatic' means: selectively use specific tested fixes for specific games). Manual game fixes will NOT increase your performance. In fact they may decrease it. Known to affect following games:
 * Bleach Blade Battler
 * Growlanser II and III
 * Wizardry Known to affect following games:
 * Digital Devil Saga (Fixes FMV and crashes)
 * SSX (Fixes bad graphics and crashes)
 * Resident Evil: Dead Aim (Causes garbled textures) Known to affect following games:
 * Mana Khemia 1 (Going "off campus")
 Known to affect following games:
 * Test Drive Unlimited
 * Transformers NTFS compression can be changed manually at any time by using file properties from Windows Explorer. NTFS compression is built-in, fast, and completely reliable; and typically compresses memory cards very well (this option is highly recommended). Note that when Framelimiting is disabled, Turbo and SlowMotion modes will not be available either. Note: Recompilers are not necessary for PCSX2 to run, however they typically improve emulation speed substantially. You may have to manually re-enable the recompilers listed above, if you resolve the errors. Notice: Due to PS2 hardware design, precise frame skipping is impossible. Enabling it will cause severe graphical errors in some games. Notice: Most games are fine with the default options. Notice: Most games are fine with the default options.  Out of Memory (sorta): The SuperVU recompiler was unable to reserve the specific memory ranges required, and will not be available for use.  This is not a critical error, since the sVU rec is obsolete, and you should use microVU instead anyway. :) PCSX2 is unable to allocate memory needed for the PS2 virtual machine. Close out some memory hogging background tasks and try again. PCSX2 requires a *legal* copy of the PS2 BIOS in order to run games.
You cannot use a copy obtained from a friend or the Internet.
You must dump the BIOS from your *own* Playstation 2 console. PCSX2 requires a PS2 BIOS in order to run.  For legal reasons, you *must* obtain a BIOS from an actual PS2 unit that you own (borrowing doesn't count).  Please consult the FAQs and Guides for further instructions. Playstation game discs are not supported by PCSX2.  If you want to emulate PSX games then you'll have to download a PSX-specific emulator, such as ePSXe or PCSX. Please ensure that these folders are created and that your user account is granted write permissions to them -- or re-run PCSX2 with elevated (administrator) rights, which should grant PCSX2 the ability to create the necessary folders itself.  If you do not have elevated rights on this computer, then you will need to switch to User Documents mode (click button below). Please note that the resulting file may not actually contain all saves, depending on how many are in the source memory card. Please select a valid BIOS.  If you are unable to make a valid selection then press Cancel to close the Configuration panel. Please select your preferred default location for PCSX2 user-level documents below (includes memory cards, screenshots, settings, and savestates).  These folder locations can be overridden at any time using the Plugin/BIOS Selector panel. Primarily targetting the EE idle loop at address 0x81FC0 in the kernel, this hack attempts to detect loops whose bodies are guaranteed to result in the same machine state for every iteration until a scheduled event triggers emulation of another unit.  After a single iteration of such loops, we advance to the time of the next event or the end of the processor's timeslice, whichever comes first. Removes any benchmark noise caused by the MTGS thread or GPU overhead.  This option is best used in conjunction with savestates: save a state at an ideal scene, enable this option, and re-load the savestate.

Warning: This option can be enabled on-the-fly but typically cannot be disabled on-the-fly (video will typically be garbage). Runs VU1 on its own thread (microVU1-only). Generally a speedup on CPUs with 3 or more cores. This is safe for most games, but a few games are incompatible and may hang. In the case of GS limited games, it may be a slowdown (especially on dual core CPUs). Setting lower values on this slider effectively reduces the clock speed of the EmotionEngine's R5900 core cpu, and typically brings big speedups to games that fail to utilize the full potential of the real PS2 hardware. Conversely, higher values effectively increase the clock speed which may bring about an increase in in-game FPS while also making games more demanding and possibly causing glitches. Speedhacks usually improve emulation speed, but can cause glitches, broken audio, and false FPS readings.  When having emulation problems, disable this panel first. The PS2-slot %d has been automatically disabled.  You can correct the problem
and re-enable it at any time using Config:Memory cards from the main menu. The Presets apply speed hacks, some recompiler options and some game fixes known to boost speed.
Known important game fixes will be applied automatically.

--> Uncheck to modify settings manually (with current preset as base) The Presets apply speed hacks, some recompiler options and some game fixes known to boost speed.
Known important game fixes will be applied automatically.

Presets info:
1 -     The most accurate emulation but also the slowest.
3 --> Tries to balance speed with compatibility.
4 -     Some more aggressive hacks.
6 -     Too many hacks which will probably slow down most games.
 The specified path/directory does not exist.  Would you like to create it? The thread '%s' is not responding.  It could be deadlocked, or it might just be running *really* slowly. There is not enough virtual memory available, or necessary virtual memory mappings have already been reserved by other processes, services, or DLLs. This action will reset the existing PS2 virtual machine state; all current progress will be lost.  Are you sure? This command clears %s settings and allows you to re-run the First-Time Wizard.  You will need to manually restart %s after this operation.

WARNING!!  Click OK to delete *ALL* settings for %s and force-close the app, losing any current emulation progress.  Are you absolutely sure?

(note: settings for plugins are unaffected) This folder is where PCSX2 records savestates; which are recorded either by using menus/toolbars, or by pressing F1/F3 (save/load). This folder is where PCSX2 saves its logfiles and diagnostic dumps.  Most plugins will also adhere to this folder, however some older plugins may ignore it. This folder is where PCSX2 saves screenshots.  Actual screenshot image format and style may vary depending on the GS plugin being used. This hack works best for games that use the INTC Status register to wait for vsyncs, which includes primarily non-3D RPG titles. Games that do not use this method of vsync will see little or no speedup from this hack. This is the folder where PCSX2 saves your settings, including settings generated by most plugins (some older plugins may not respect this value). This recompiler was unable to reserve contiguous memory required for internal caches.  This error can be caused by low virtual memory resources, such as a small or disabled swapfile, or by another program that is hogging a lot of memory. This slider controls the amount of cycles the VU unit steals from the EmotionEngine.  Higher values increase the number of cycles stolen from the EE for each VU microprogram the game runs. This wizard will help guide you through configuring plugins, memory cards, and BIOS.  It is recommended if this is your first time installing %s that you view the readme and configuration guide. Updates Status Flags only on blocks which will read them, instead of all the time. This is safe most of the time, and Super VU does something similar by default. Vsync eliminates screen tearing but typically has a big performance hit. It usually only applies to fullscreen mode, and may not work with all GS plugins. WARNING: Converting a memory card may take a while! Please do not close the emulator during the conversion process, even if the emulator is no longer responding to input. Warning!  Changing plugins requires a complete shutdown and reset of the PS2 virtual machine. PCSX2 will attempt to save and restore the state, but if the newly selected plugins are incompatible the recovery may fail, and current progress will be lost.

Are you sure you want to apply settings now? Warning!  You are running PCSX2 with command line options that override your configured plugin and/or folder settings.  These command line options will not be reflected in the settings dialog, and will be disabled when you apply settings changes here. Warning!  You are running PCSX2 with command line options that override your configured settings.  These command line options will not be reflected in the Settings dialog, and will be disabled if you apply any changes here. Warning: Some of the configured PS2 recompilers failed to initialize and have been disabled: When checked this folder will automatically reflect the default associated with PCSX2's current usermode setting.  You are about to delete the formatted memory card '%s'. All data on this card will be lost!  Are you absolutely and quite positively sure? You can change the preferred default location for PCSX2 user-level documents here (includes memory cards, screenshots, settings, and savestates).  This option only affects Standard Paths which are set to use the installation default value. You may optionally specify a location for your PCSX2 settings here.  If the location contains existing PCSX2 settings, you will be given the option to import or overwrite them. Your system is too low on virtual resources for PCSX2 to run. This can be caused by having a small or disabled swapfile, or by other programs that are hogging resources. Zoom = 100: Fit the entire image to the window without any cropping.
Above/Below 100: Zoom In/Out
0: Automatic-Zoom-In untill the black-bars are gone (Aspect ratio is kept, some of the image goes out of screen).
  NOTE: Some games draw their own black-bars, which will not be removed with '0'.

Keyboard: CTRL + NUMPAD-PLUS: Zoom-In, CTRL + NUMPAD-MINUS: Zoom-Out, CTRL + NUMPAD-*: Toggle 100/0 Project-Id-Version: 
Report-Msgid-Bugs-To: https://github.com/PCSX2/pcsx2/issues
POT-Creation-Date: 2016-12-31 11:39+0100
PO-Revision-Date: 2017-08-09 14:14+0200
Last-Translator: 
Language-Team: PCSX2
Language: de_DE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: pxE;pxExpandMsg
X-Poedit-SourceCharset: utf-8
X-Poedit-Basepath: ../..
X-Generator: Poedit 2.0.3
X-Poedit-SearchPath-0: pcsx2
X-Poedit-SearchPath-1: common
 'Ignorieren', um weiter auf den Thread zu warten. 'Abbrechen', um den Thread zu beenden. 'Beenden', um PCSX2 komplett zu schließen.
 (Ordner Typ) Reindiziere jedesmal den Memory Card Inhalt, wenn sich die laufende Software ändert. Das verhindert, dass der Memory Card der Speicherplatz für neue Speicherstände ausgeht. (FolderMcd) Memory Card ist voll. Folgendes konnte nicht hinzugefügt werden: %s -1 - Reduziert die Zyklusrate des EE auf ungefähr 75%.  Geringer FPS-Zuwachs für viele Spiele bei hoher Kompatibilität. -2 - Reduziert die Zyklusrate des EE auf ungefähr 60%.  Moderater FPS-Zuwachs, aber wird in vielen FMVs Stottern verursachen. -3 - Reduziert die Zyklusrate des EE auf ungefähr 50%.  Großer FPS-Zuwachs, aber wird in FMVs Stottern verursachen. 0 - Standart-Zyklusrate (100%). Kommt der originalen PS2 Emotion Engine sehr nah. 0 - Kein Stehlen von VU-Zyklen. Höchste Kompatibilität! 1 - Erhöht die Zyklusrate des EE auf ungefähr 130%. Erhöht leicht die Hardwareanforderungen. Kann die In-Game FPS erhöhen. 1 - Mildes Stehlen von VU-Zyklen. Kleinere Kompatibilität, aber kleiner Geschwindigkeitszuwachs in vielen Spielen. 2 - Erhöht die Zyklusrate des EE auf ungefähr 180%. Erhöht die Hardwareanforderungen. Kann merklich die In-Game FPS erhöhen. 2 - Moderates Stehlen von VU-Zyklen. Noch kleinere Kompatibilität, aber merklicher Geschwindigkeitszuwachs in einigen Spielen. 3 - Erhöht die Zyklusrate des EE auf ungefähr 300%. Erhöht die Hardwareanforderungen deutlich. Kann deutlich die In-Game FPS erhöhen. Diese Einstellung kann das Booten von Spielen verhindern. 3 - Maximales Stehlen von VU-Zyklen. Eingeschränkte Brauchbarkeit, da in den meisten Spielen visuelles Flackern oder ein Abbremsen des Spiels entsteht. Alle Plugins müssen korrekt eingestellt sein, ansonsten kann %s nicht funktionieren. Falls du wegen fehlender Plugins oder einer unvollständigen %s Installation keine gültige Konfiguration erstellen kannst, wähle Abbrechen. Inkompatibel mit Guitar Hero und Spielen, die es nicht ermöglichen, mehrmals nach eine Memory Card zu indizieren. Prüfe die HDLoader Kompatibilitätsliste für Spiele die bekanntermaßen Probleme damit haben. (Sind oft markiert mit 'Mode 1' oder slow DVD') Versteckt den Mauscursor. Versteckt das GS Fenster, wenn man mit ESC die Emulation pausiert. Konvertiere diese Memory Card in eine 16 MB Memory Card .ps2 Datei. Konvertiere diese Memory Card in eine 32 MB Memory Card .ps2 Datei. Konvertiere diese Memory Card in eine 64 MB Memory Card .ps2 Datei. Konvertiere diese Memory Card in eine Standard 8 MB Memory Card .ps2 Datei. Aktivieren, wenn Du denkst, dass die MTGS Threadsynchronisation Crashes oder grafische Fehler verursacht. Kann auch während der Emulation mit ALT+ENTER erreicht werden. Existierende %s Einstellungen wurden in dem gewählten Ordner gefunden. 
Möchtest Du diese %s Einstellungen übernehmen? Fehler beim Lesen/Schreiben der NMV/MEC Datei. Überprüfe das Bios Setup / die Berechtigungseinstellungen. Konnte die Memory Card nicht kopieren. Die Zieldatei '%s' ist in Benutzung. Fehler: Duplizieren ist nur zu einem leeren PS2 Port oder in das Dateisystem erlaubt. Spielefixes können spezifische, bekannte Fehler in einigen Spielen beheben. Der sicherste Weg ist allerdings, alle zu deaktivieren. Es ist besser, automatische Spielefixes im Hauptmenü zu aktivieren, und diese Seite frei zu lassen. (Automatisch heißt, dass selektiv spezifische Spielefixes angewendet werden). Manuelle Spielefixes werden die FPS-Rate nicht erhöhen, sondern eher senken. Bekannte Effekte auf folgende Spiele:
 * Bleach Blade Battler
 * Growlanser II and III
 * Wizardry Bekannte Effekte auf folgende Spiele:
 * Digital Devil Saga (Repariert FMV und Crashes)
 * SSX (Repariert Grafiken und Crashes)
 * Resident Evil: Dead Aim (verursacht verstümmelte Texturen) Bekannte Effekte auf folgende Spiele:
 * Mana Khemia 1 (Weggehen vom Campus)
 Bekannte Effekte auf folgende Spiele:
 * Test Drive Unlimited
 * Transformers Die NTFS Komprimierung kann jederzeit via Windows Explorer geändert werden. Schnelle und sichere Komprimierung der Memory Cards. Empfohlen. Beachte, dass, wenn Framelimiting abgeschaltet ist, Turbo und Slowmotion Modi nicht verfügbar sind. Recompiler werden zwar nicht unbedingt von PCSX2 benötigt, sie erhöhen aber die Emulationsgeschwindigkeit. Eventuell musst Du die Recompiler über die Konfigurationseinstellungen reaktivieren. Aufgrund des spezifischen Designs der PS2 ist ein akkurates Frameskipping nicht möglich. Versuche die Werte anzupassen oder benutze Speedhacks. Normalerweise müssen diese Einstellungen nicht angepasst werden. Hinweis: Die meisten Spiele funktionieren gut mit den Standardeinstellungen. Der SuperVU Recompiler konnte nicht genügend virtuellen Speicher allozieren. Dies ist kein kritischer Fehler, da der sVU rec obsolet ist. Du solltest ohnehin microVU nutzen! :) Es steht nicht genügend virtueller Speicher zur Verfügung bzw. der Speicher wird von anderen Programmen / DLLs belegt. PCSX2 benötigt ein PS2 BIOS Abbild. Da Sony den BIOS Code lizenziert hat, dürfen wir dieses nicht mit PCSX2 vertreiben. Du musst daher das BIOS Abbild Deiner eigenen PS2 benutzen! Näheres dazu in den FAQ. PCSX2 benötigt ein PS2 BIOS Abbild. Da Sony den BIOS Code lizenziert hat, dürfen wir dieses nicht mit PCSX2 vertreiben. Du musst daher das BIOS Abbild deiner eigenen PS2 benutzen! Näheres dazu in der FAQ. PlayStation 1 (PSX) Spieledisks werden von PCSX2 noch nicht unterstützt! Stelle bitte sicher, dass diese Ordner erstellt wurden und dass Dein Benutzeraccount Schreibrechte hat. Alternativ kannst Du versuchen PCSX2 mit Administratorrechten zu starten. Das sollte es ermöglichen, die benötigten Ordner zu erstellen. Falls Du keine dieser Möglichkeiten hast, solltest Du in den normalen Installationsmodus wechseln (klicke den folgenden Button). Bitte beachte, dass die resultierende Datei möglicherweise nicht alle Speicherstände besitzt. Dies ist abhängig von der Anzahl der Speicherstände in der ursprünglichen Memory Card. Bitte wähle ein korrektes BIOS Abbild aus. 
Falls Du dies nicht tun kannst, wähle Abbrechen. Bitte wähle den Standardspeicherpfad für PCSX2 Benutzerdateien (Memory Cards, Screenshots, Einstellungen und SaveStates). Du kannst diese Einstellungen später noch anpassen. Kann gefahrlos aktiviert werden. Entfernt störende Faktoren durch die Grafikkarte oder Treiberprobleme. Nur für PCSX2 Benchmarks interessant. Lässt VU1 in einem weiteren Thread laufen, um die Performance in 3D Spielen zu erhöhen. Benötigt 3 oder mehr CPU Kerne und funktioniert nicht mit jedem Spiel. Senken dieses Wertes untertaktet die virtuelle PS2 CPU (Emotion Engine). Daher läuft die Emulation etwas schneller bei Spielen, die die Hardware der PS2 nicht vollständig ausreizen. Höhere Werte können die Ingame-FPS erhöhen, wobei die Hardwareanforderungen steigen und Glitches entstehen können.  Speedhacks verbessern die FPS Leistung der Emulation auf Deinem PC, indem sie Abkürzungen nehmen oder die PS2 Hardware untertakten. Sie können Emulationsprobleme auslösen. Daher empfehlen wir, bei Fehlern zuerst die Speedhacks zu deaktivieren! Die Memory Card in Slot %d wurde automatisch deaktiviert. Du kannst dieses Problem via Konfiguration > Memory Card beheben. Presets erleichtern Dir die Konfiguration, indem sie passende Einstellungen zur gewünschten Geschwindigkeitsstufe wählen. Höhere Stufen aktivieren mehr Hacks und sind daher nicht mit allen Spielen kompatibel. Preset info: 
 1 - Akkurat, aber langsam 
 3 - Balance zwischen Geschwindigkeit und Kompatibilität 
 4 - Etwas aggressivere Hacks 
 6 - Viele Hacks, die wahrscheinlich Spiele verlangsamen
 Das angegebene Verzeichnis existiert nicht. Möchtest Du es erstellen? Der Thread '%s' antwortet nicht. Er könnte festgefroren sein oder aber sehr langsam reagieren. Es steht nicht genügend virtueller Speicher zur Verfügung bzw. der Speicher wird von anderen Programmen / DLLs belegt. Diese Option wird die virtuelle PS2 resetten. Bist Du dir sicher? Diese Option löscht alle %s Einstellungen und ermöglicht das erneute Ausführen des Konfigurationshelfers. %s muss dazu neu gestartet werden. Alle %s Einstellungen gehen verloren. Bist Du dir sicher? In diesen Ordner wird PCSX2 versuchen, Savestates zu schreiben. States können bei vielen Spielen schnell recht viel Platz beanspruchen! In diesen Ordner werden PCSX2 und Plugins versuchen, Logdateien zu schreiben. In diesen Ordner werden PCSX2 und Plugins versuchen, Screenshots zu schreiben. Kann gefahrlos aktiviert werden. PCSX2 und Plugins werden versuchen ihre Einstellungen in diesen Ordner zu schreiben. Einige (ältere) Plugins könnten dies jedoch nicht unterstützen. Der Recompiler konnte nicht genug virtuellen Speicher allozieren. Versuche PCSX2 etwas mehr Speicher zu gewähren, indem du nicht benötigte Programme beendest. "Stiehlt" der PS2 CPU einige Zyklen bei jeder VU Programmausführung. Geschwindigkeitsgewinn bei reduzierter Kompatibilität. Der Konfigurationshelfer nimmt die Grundeinstellungen für %s vor. Es werden Plugins, das BIOS Abbild und Memory Cards konfiguriert. VU Statusflags werden in Blöcken statt fortwährend gelesen. Dies funktioniert die meiste Zeit. SuperVU nutzt eine ähnliche Standardeinstellung. VSync ist eine Grafikoption, die versucht Jidder und Tearing zu vermeiden. Sie setzt voraus, dass das Spiel mit voller Geschwindigkeit läuft, was selten zu 100% der Fall ist. Es wird nicht empfohlen, VSync zu aktivieren. ACHTUNG: Das Konvertieren einer Memory Card dauert eine Weile! Bitte schließe den Emulator während des Konvertiervorgangs nicht, selbst wenn der Emulator nicht auf Eingaben reagieren sollte. Warnung: Die Plugins zur Laufzeit zu verändern, erfordert ein komplettes Reinitialisieren der Plugins und der Recompiler. PCSX2 wird versuchen alles korrekt wiederherzustellen. Dies ist jedoch nicht ganz sicher. 

Bist Du dir sicher, dass Du die Änderung jetzt anwenden möchtest? Achtung! PCSX2 läuft mit Kommandozeilenparametern, welche die hier einzustellenden Plugins und Ordner übergehen. Solltest Du hier Änderungen vornehmen, werden diese Kommandozeilenparameter ignoriert. Achtung! PCSX2 läuft mit Kommandozeilenparametern, welche die hier zu tätigenden Einstellungen übergehen. Solltest Du hier Änderungen vornehmen, werden diese Kommandozeilenparameter ignoriert. Einige der PCSX2 Recompiler konnten nicht starten und wurden deaktiviert: Nutzt das Standardverzeichnis des gewählten Installationsmodus. Hiermit wird die komplette Memory Card in Slot %s gelöscht. Bist Du dir absolut sicher? Du kannst den Standardordner für PCSX2 und Plugins hier einstellen. Du kannst hier optional ein Verzeichnis angeben, in dem PCSX2 seine Konfiguration speichern wird. Sind dort bereits Einstellungen vorhanden, wird PCSX2 Dir anbieten, diese zu importieren oder zu überschreiben. Es steht nicht genügend virtueller Speicher zur Verfügung bzw. der Speicher wird von anderen Programmen / DLLs belegt. Zoom = 100: Passt das gesamte Bild an das Fenster an.
Über/Unter 100: Zoom-In/Out
0: Automatischer Zoom-In bis die schwarzen Balken entfallen (Aspect ratio wird behalten. Ein Teil des Bildes kann sich außerhalb befinden.).
  Achtung: Einige Spiele zeichen ihre eigenen schwarzen Balken, die nicht mit '0' entfernt werden.

Keyboard: Strg + NUMPAD-PLUS: Zoom-In, Strg + NUMPAD-MINUS: Zoom-Out, Strg + NUMPAD-*: Umschalten 100/0 