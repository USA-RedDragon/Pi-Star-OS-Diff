??    ?      L  ?   |
      ?  ?  ?  h   ?  ?   
  i  ?  b  e  ?   ?     b     q  %   ?  5   ?     ?     ?     ?       "        1     A     Z     s     ?      ?     ?     ?  	   ?       6     '   N  '   v  "   ?  4   ?  *   ?  .   !     P  
   \     g     u     ?     ?     ?     ?     ?     ?                5     K     `     u     ?     ?     ?     ?     ?     ?     
               =     Q     n     ?     ?  %   ?  &   ?  #     #   5  #   Y  !   }  (   ?  <   ?  %        +      I     j  #   ?     ?     ?  #   ?  %   	  ?   /  	   o     y  %   ?     ?  
   ?     ?     ?     ?               ,     :     J     [     q     ?     ?     ?  4   ?     ?                 '      F      U      h      }      ?      ?      ?      ?      ?      ?   '   ?      !  &   &!  	   M!     W!     e!     s!     v!     !     ?!     ?!     ?!  L   ?!  ;   "     H"  "   g"     ?"     ?"     ?"     ?"     ?"     ?"  	   ?"     ?"  *   ?"  $   #  +   0#  #   \#  7   ?#  %   ?#  "   ?#  4   $  (   6$  (   _$     ?$     ?$     ?$     ?$     ?$     ?$     ?$     ?$     %  
    %  &   +%  '   R%  ,   z%     ?%     ?%     ?%     ?%      ?%  ?  &  ?  ?'  f   :*  ?   ?*  ?  ?+  ?  (-  ?   ?/     ?0     ?0      ?0  A   ?0     1     *1     21     B1     K1     e1     w1     ?1     ?1     ?1  &   ?1     2     +2     I2     Y2  :   r2  /   ?2  1   ?2  %   3  B   53  (   x3  ,   ?3     ?3     ?3     ?3     ?3     
4      4     14     Q4     m4     ?4     ?4     ?4     ?4     ?4     ?4     ?4     5     "5     65     R5     n5      t5     ?5     ?5     ?5     ?5     ?5     ?5      6  '   =6  )   e6  /   ?6  '   ?6  '   ?6  %   7  !   57  ,   W7  H   ?7  #   ?7  %   ?7  .   8  $   F8  &   k8  /   ?8     ?8  )   ?8  3   9  U   <9     ?9     ?9  &   ?9     ?9     ?9     ?9     :     #:     <:     L:     b:     p:     ?:     ?:     ?:     ?:     ?:     ?:  @   ;     F;     Z;     i;  #   };     ?;     ?;     ?;     ?;     <     <     #<     8<     A<     S<  /   X<     ?<  ,   ?<     ?<     ?<     ?<     =  	   =     =     &=     +=  '   >=  M   f=  8   ?=  (   ?=  %   >     <>     J>     Y>     f>     t>     x>  	   ?>     ?>  ,   ?>  #   ?>  3   ?>     ?  G   5?  '   }?     ??  ;   ??     ??  +   @     G@     T@     m@     ?@     ?@     ?@     ?@     ?@  !   ?@     ?@  (   
A  )   3A  .   ]A     ?A     ?A     ?A     ?A  "   ?A     J   ?   3   ?   .   r                                  y      ?       ?   ?   [   S   ?       c   ,   @   ?   l   )   ?   ?   O       H      ?       ?   ?       ?          ?   q           o         2   ?           *   /       '       ?      ?   ?             $   Y   b   C   ?   ?       K   7   d      {   ~   X   z           ?   ?   >   V       h   k          5           `       ?          <   R   ?   0       6       \       j      ?       (       ?   ?   
   s   B      }       %       ?   !       :   ?   w   f             &   |      L       Z   ^   ?   T   U   e       8      P   1   M   v   u       i   ?   G   n            ?       ?   x           9   =   ]          _   ?      F           -       W   ?          p   	          #   4      D       +       ?          t   ?   ?   Q          N      ?   "   E   m   ?           ;   I           A   a   g        -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: An unexpected D-Bus error occurred Avahi Discovery Avahi SSH Server Browser Avahi VNC Server Browser Avahi Zeroconf Browser Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse for Zeroconf services available on your network Browse for Zeroconf-enabled SSH Servers Browse for Zeroconf-enabled VNC Servers Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 Domain Domain Name: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host Name Host name conflict
 Host name successfully changed to %s
 Initializing... Interface: Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Location Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Port Resolve Service Resolve Service Host Name Resolve the host name of the selected service automatically before returning Resolve the selected service automatically before returning Resource record key is pattern Server version: %s; Host name: %s
 Service Name Service Name: Service Type Service Type: TXT TXT Data TXT Data: Terminal The IP port number of the resolved service The TXT data of the resolved service The address family for host name resolution The address of the resolved service The domain to browse in, or NULL for the default domain The host name of the resolved service The object passed in was not valid The requested operation is invalid because redundant The service name of the selected service The service type of the selected service Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Domain... avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: Avahi
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2014-03-15 19:22+0000
Last-Translator: Arthur Țițeică <arthur.titeica@gmail.com>
Language-Team: Romanian (http://www.transifex.com/lennart/avahi/language/ro/)
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1?0:(((n%100>19)||((n%100==0)&&(n!=0)))?2:1));
     -h --help Afișează acest ajutor
    -V --version Afișează versiunia
    -D --browse-domains  Navigare domenii de navigare în loc de servicii
    -a --all Afișează toate serviciile, indiferent de tip
    -d --domain=DOMENIU Domeniul pentru navigare
    -v --verbose Activare modul detaliat
    -t --terminate Termină după afișarea unei liste mai mult sau mai puțin complete
    -c --cache Termină după afișarea tuturor întrărilor din cache
    -l --ignore-local Ignorare servicii locale
    -r --resolve Rezolvă serviciile găsite
    -f --no-fail Nu eșua dacă serviciul nu este disponibil
    -p --parsable Ieșire în format prelucrabil
     -k ---no-db-lookup Nu căuta tipuri de servicii
    -b --dump-db Arată baza de date tip serviciu
 %s [opțiuni]

    -h --help            Afișează acest ajutor
    -s --ssh             Navigare servere SSH
    -v --vnc             Navigare servere VNC
    -S --shell           Navigare  SSH și VNC
    -d --domain=DOMAIN   Domeniul de navigare
 %s [opțiuni] %s <nume gazdă ...>
%s [opțiuni] %s <adresă ... >

    -h --help              Afișează acest ajutor
    -V --version         Afișează versiune
    -n --name            Rezolvare nume domeniu
    -a --address         Rezolvare adresă
    -v --verbose         Activare mod detaliat
    -6                   Căutare adresă IPv6
    -4                   Căutare adresă IPv4
 %s [opțiuni] %s <nume> <tip> <port> [<txt ...>]
%s [opțiuni] %s <nume-gazdă> <adresă>

    -h --help            Afișează acest ajutor
    -V --version         Afișează versiunea
    -s --service         Publicare serviciu
    -a --address         Publicare adresă
    -v --verbose         Activează modul detaliat
    -d --domain=DOMENIU   Domeniu în care se va publica serviciul
    -H --host=DOMENIU     Gazda unde este localizat serviciul
       --subtype=SUBTIP Un subtip adițional cu care va fi înregistrat acest serviciu
    -R --no-reverse      Nu publica înregistrarea inversă împreună cu adresa
    -f --no-fail         Nu eșua dacă serviciul nu este disponibil
 %s [opțiuni] <nou nume calculator>

    -h --help            Afișează acest ajutor
    -V --version         Afișează versiunea
    -v --verbose         Activează modul detaliat
 : Deocamdată atât
 : Cache epuizat
 <i>Niciun serviciu selectat.</i> O listă terminată în NULL de servicii care să fie descoperite Acces refuzat Adresă Familie adresă Adresă: S-a produs o eroare D-Bus Descoperire Avahi Navigator de servere SSH Avahi Navigator Avahi de server VNC Navigator Avahi Zeroconf Clientul Avahi a eșuat: %s Navigatorul domeniu Avahi a eșuat: %s Eroare rezolvare Avahi: %s Număr incorect de parametri
 Stare greșită Navigare tipuri servicii Descoperă serviciile Zeroconf disponibile în rețeaua ta Navighează servere SSH având activat Zeroconf Navighează serverele VNC având activat Zeroconf Lista tipului de serviciu este vidă! Căutarea pentru tipul serviciului %s în domeniul %s a eșuat: %s Navigare servicii în domeniu <b>%s</b>: Navigare servicii în <b>rețea locală</b>: Se descoperă... Anulat.
 Schimbă domeniu Alege server SSH Alege consolă server Alege server VNC Clientul a eșuat, ieșire: %s
 Se conectează la '%s' ...
 Eroare DNS: FORMERR Eroare DNS: NOTAUTH Eroare DNS: NOTIMP Eroare DNS: NOTZONE Eroare DNS: NXDOMAIN Eroare DNS: NXRRSET Eroare DNS: REFUSED Eroare DNS: SERVFAIL Eroare DNS: YXDMAIN Eroare DNS: YXRRSET Conexiune serviciu eșuată Serviciul nu funcționează Birou Deconectat, se reconectează...
 Domeniu Nume domeniu: Domeniu E Ifce Prot %-*s %-20s
 Domeniu E Ifce Prot
 Sub nume stabilit „%s”
 Adăugare adresă eșuată: %s
 Adăugare serviciu eșuată: %s
 Adăugare subtip „%s” eșuată: %s
 Conectarea la serverul Avahi a eșuat: %s A eșuat crearea rezolvatorului de adresă: %s
 Creare navigator a eșuat pentru %s: %s Crearea obiectului client a eșuat: %s
 Creare navigator domeniu a eșuat: %s Creare intrare grup eșuată: %s
 A eșuat crearea rezolvatorului de nume: %s
 A eșuat crearea resolver-ului pentru %s de tipul %s în domeniul %s: %s Creare obiect interogare eșuată.
 Prelucrare adresă „%s” eșuată
 A eșuat interpretarea numărului de port: %s
 Interogare nume gazdă eșuată: %s
 Interogare șir versiune eșuată: %s
 Încercare de citire domeniu Avahi eșuată: %s Înregistrare eșuată: %s
 A eșuat rezolvarea adresei „%s”: %s
 A eșuat rezolvarea numelui de gazdă „%s”: %s
 A eșuat rezolvarea serviciului „%s” de tipul „%s” din domeniul „%s”: %s
 Nume gazdă Conflict nume gazdă
 Numele gazdei a fost modificat în %s
 Se inițializează... Interfață: DNS TTL nevalid Clasă DNS nevalidă Cod DNS returnat nevalid Tip DNS nevalid Cod de eroare nevalid RDATA nevalid Adresă nevalidă Argument nevalid Configurație nevalidă Nume de domeniu nevalid Marcaje nevalide Nume de gazdă nevalid Index interfață nevalid Numărul de parametri nu este valid, se așteaptă unul singur.
 Operație nevalidă Pachet nevalid Număr port nevalid Specificație de protocol nevalidă Înregistrare nevalidă Cheie înregistrare nevalidă Nume serviciu nevalid Subtip serviciu nevalid Tip serviciu nevalid Este gol Coliziune nume local Locație Memorie epuizată Nume Coloziune de nume, se alege nume nou „%s”.
 Nicio comandă specificată.
 Nu este disponibil niciun protocol de rețea Nu a fost găsit Nu este permis Nu este suportat OK Eroare SO Operațiune eșuată Port Rezolvă serviciul Rezolvă numele de gazdă a serviciului Rezolvă automat numele de gazdă a serviciului selectat înainte de a reveni Rezolvă automat serviciul selectat înainte de a reveni Înregistrarea cheie resursă este model Versiune server: %s; Nume server: %s
 Nume serviciu Nume serviciu: Tip serviciu Tip serviciu: TXT Date TXT Date TXT: Terminal Numărul portului IP al serviciului rezolvat Datele TXT ale serviciului rezolvat Familia adresei pentru rezolvarea numelui de gazdă Adresa serviciului rezolvat Domeniu pentru care să se descopere, sau NULL pentru domeniul implicit Numele de gazdă a serviciului rezolvat Obiectul trimis nu este valid Operația cerută nu este validă deoarece este redundantă Numele serviciului selectat Tipul serviciului pentru serviciul selectat Timp expirat Prea puțini parametrii
 Prea mulți parametri
 Prea mulți clienți Prea multe intrări Prea multe obiecte Tip Versiunea nu corespunde Se așteaptă pentru serviciu...
 _Domeniu... avahi_domain_browser_new() a eșuat: %s
 avahi_service_browser_new() a eșuat: %s
 avahi_service_type_browser_new() a eșuat: %s
 gol execlp() a eșuat: %s
 n/a service_browser a eșuat: %s
 service_type_browser a eșuat: %s
 