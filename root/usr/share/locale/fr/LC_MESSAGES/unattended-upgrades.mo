??    !      $  /   ,      ?     ?        "     "   ;  '   ^  j   ?  $   ?            7     X  =   x  N   ?       $        D  "   b  /   ?     ?  ,   ?  '   ?  #     !   C     e  .     =   ?  9   ?  +   &     R     q  ,   ?     ?     ?  5  ?  0   	     B	  &   a	  .   ?	  0   ?	  s   ?	  :   \
  +   ?
  -   ?
  ,   ?
  \     P   {  #   ?  %   ?          .  S   H     ?  2   ?  ,   ?  2     0   I      z  ?   ?  O   ?  U   +  Y   ?  )   ?       0     "   M  #   p                                                                                              	             
       !                                             All upgrades installed Allowed origins are: %s Auto-removing the packages failed! Cache has broken packages, exiting Cache lock can not be acquired, exiting Found %s, but not rebooting because %s is logged in. Found %s, but not rebooting because %s are logged in. Giving up on lockfile after %s delay Initial blacklisted packages: %s Initial whitelisted packages: %s Installing the upgrades failed! Lock could not be acquired (another package manager running?) No packages found that can be upgraded unattended and no pending auto-removals Package installation log: Packages that attempted to upgrade:
 Packages that were upgraded:
 Packages that will be upgraded: %s Packages with upgradable origin but kept back:
 Progress: %s %% (%s) Running unattended-upgrades in shutdown mode Simulation, download but do not install Starting unattended upgrades script Unattended upgrade returned: %s

 Unattended-upgrades log:
 Unclean dpkg state detected, trying to correct Upgrade in minimal steps (and allow interrupting with SIGTERM Warning: A reboot is required to complete this upgrade.

 You need to be root to run this application dpkg --configure -a output:
%s error message: '%s' make apt/libapt print verbose debug messages print debug messages print info messages Project-Id-Version: 0.35
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2015-07-02 12:30+0200
Last-Translator: Alexandre Detiste <alexandre@detiste.be>
Language-Team: French <debian-l10n-french@lists.debian.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Toutes les mises à niveau ont été installées Les origines permises sont: %s Auto-remove de ces paquets a échoué! Le cache contient des paquets cassés, abandon Le verrouillage du cache est impossible, abandon Trouvé %s, mais ne redémarre pas car %s est connecté. Trouvé %s, mais ne redémarre pas car %s sont connectés. Renonciation sur un fichier verrou après un délai de %s. Paquets initialement sur la liste noire: %s Paquets initialement sur la liste blanche: %s Échec de l'installation des mises à niveau Verrouillage impossible (y a-t-il un autre gestionnaire de paquets en cours d'exécution ?) Aucun paquet à mettre à niveau automatiquement ni à supprimer automatiquement Journal d'installation des paquets: Essai de mise à niveau des paquets:
 Paquets mis à niveau:
 Paquets mis à niveau: %s Paquets susceptibles d'une mise à niveau mais maintenus dans leur état actuel :
 Progression : %s %% (%s) Exécuter unattended-upgrades lors de l'extinction Simulation, télécharge mais n'installe pas Démarrage du script de mise à niveau automatique La mise à niveau automatique a renvoyé : %s

 Journal de unattended-upgrades:
 détection d'un état de dpkg impropre, tentative de correction Mise à niveau par étapes minimales (et autoriser l'interruption avec SIGTERM) Avertissement : un redémarrage est requis afin de compléter cette mise à niveau.
 Vous devez posséder les privilèges du superutilisateur pour exécuter cette application sortie de « dpkg --configure -a »:
%s Message d'erreur : %s Afficher les messages de débogage de apt/libapt Afficher les messages de débogage Afficher les messages d'information 