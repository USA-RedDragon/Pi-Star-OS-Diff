??    !      $  /   ,      ?     ?        "     "   ;  '   ^  j   ?  $   ?            7     X  =   x  N   ?       $        D  "   b  /   ?     ?  ,   ?  '   ?  #     !   C     e  .     =   ?  9   ?  +   &     R     q  ,   ?     ?     ?  ?  ?  B   o	  1   ?	  4   ?	  H   
  B   b
  Z   ?
  9      @   :  @   {  @   ?  ^   ?  ]   \  *   ?  8   ?  /     1   N  e   ?     ?  G   ?  `   G  <   ?  <   ?     "  T   ?  I   ?  X   ?  T   7     ?     ?  ;   ?  $        +                                                                                              	             
       !                                             All upgrades installed Allowed origins are: %s Auto-removing the packages failed! Cache has broken packages, exiting Cache lock can not be acquired, exiting Found %s, but not rebooting because %s is logged in. Found %s, but not rebooting because %s are logged in. Giving up on lockfile after %s delay Initial blacklisted packages: %s Initial whitelisted packages: %s Installing the upgrades failed! Lock could not be acquired (another package manager running?) No packages found that can be upgraded unattended and no pending auto-removals Package installation log: Packages that attempted to upgrade:
 Packages that were upgraded:
 Packages that will be upgraded: %s Packages with upgradable origin but kept back:
 Progress: %s %% (%s) Running unattended-upgrades in shutdown mode Simulation, download but do not install Starting unattended upgrades script Unattended upgrade returned: %s

 Unattended-upgrades log:
 Unclean dpkg state detected, trying to correct Upgrade in minimal steps (and allow interrupting with SIGTERM Warning: A reboot is required to complete this upgrade.

 You need to be root to run this application dpkg --configure -a output:
%s error message: '%s' make apt/libapt print verbose debug messages print debug messages print info messages Project-Id-Version: unattended-upgrades 0.36debian1
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-04-14 09:31+0900
Last-Translator: Takuma Yamada <tyamada@takumayamada.com>
Language-Team: Japanese <debian-japanese@lists.debian.org>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Gtranslator 2.91.6
 全てのアップグレードがインストールされました 許可されているパッケージ導入元: %s パッケージの自動削除が失敗しました! キャッシュに壊れたパッケージがあるので終了します キャッシュロックが取得できないので終了します %s が見つかりましたが、%s がログインしているため再起動しません %s 遅延後にロックファイルをあきらめます 初期状態でブラックリストにあるパッケージ: %s 初期状態でホワイトリストにあるパッケージ: %s アップグレードのインストールが失敗しました! ロックが取得できませんでした (別のパッケージマネージャが実行中?) 自動更新可能なパッケージおよび保留中の自動削除が見つかりません パッケージのインストールログ アップグレードしようとしたパッケージ:
 アップグレードされたパッケージ:
 アップグレード予定のパッケージ: %s 導入元からアップグレード可能ですが、バージョンを維持したパッケージ:
 進行状況: %s %% (%s) unattended-upgrades はシャットダウンモードで実行中です シミュレーションで、ダウンロードをしますがインストールはしません 自動アップグレードスクリプトを開始します 自動アップグレードは以下を返しました: %s

 Unattended-upgrades ログ:
 未消去の dpkg 状態が検出されたので、修正しようとしています 最小限の手順でアップグレード (SIGTERM で中断できます 警告: このアップグレードを完了するために再起動が必要です。

 このアプリケーションは管理者権限で実行する必要があります dpkg --configure -a output:
%s エラーメッセージ: '%s' apt/libapt の詳細なデバッグメッセージを出力 デバッグメッセージを出力 情報メッセージを出力 