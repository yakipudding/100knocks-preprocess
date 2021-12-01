Name
====
データサイエンス100本ノック（構造化データ加工編） for SQL Server

Overview
====
- データサイエンス100本ノック（構造化データ加工編）を実践するための演習問題とデータ、および環境構築のためのスクリプト一式

  - 本家のhttps://github.com/The-Japan-DataScientist-Society/100knocks-preprocess を個人が改変したものになります
  - **SQL Server（Transact-SQL）とPythonのみ対応しています**
  - 本家と異なり、**Dockerは使用せず、クライアント側でDB・VSCode上のJupyterの環境構築を前提としています**

- 言語によっては向かない設問もあるが、「この言語のときはこう書けば実現できる」という技術習得を目指すことを優先
- 個人情報のように見える項目は全てダミーデータを利用
- 大学、企業など組織でのご利用にあたっては、「データサイエンティスト協会スキル定義委員」の「データサイエンス100本ノック（構造化データ加工編）」を利用していることを明示いただければ自由に利用してOK
- データサイエンス100本ノック(構造化データ加工編)の利用に関するご質問等について、個別での対応は受けかねますので予めご了承ください
- また、データサイエンス100本ノック(構造化データ加工編)の利用により生じるいかなる問題についても、当協会は一切の責任を負いかねますのであらかじめご了承ください。

Description
====
- スーパーの架空購買データと架空個人情報(csv)
- データベースを初期設定するための各種スクリプト

Requirement
====
- SQL Server 2017以上
- Python 3.9
- VSCode

  - Jupyter Notebookが利用できるように環境設定してください


Install
====
::

  git clone https://github.com/yakipudding/100knocks-preprocess.git
  cd 100knocks-preprocess

- (TSQLのみ)DB準備

  - SQL Serverのインストール

    - 公式サイトからSQL Server2019をインストールしてください

      - 2016以上でも動くことは確認しています

    - SQLServerのインスタンスを作成してください（既存のインスタンスでもOK）
    - インスタンスのプロパティで **SQL Server認証の有効化、リモート接続の有効化を行ってください**

  - db/init下のクエリを実行してください

- VSCode上でJupyterNotebookを動かす環境構築

  - Python3.9をインストール
  - VSCodeをインストール
  - VSCodeの拡張機能でJupyterをインストール
  - VSCodeで.ipynbファイルを開く

- 必要なライブラリをpipでインストール

  - TSQLのみ

    - ipython-sql
    - pyodbc

  - Pythonのみ

    - pandas
    - numpy
    - python-dateutil
    - sklearn
    - imblearn

Usage
====
work下のnotebookファイルを開く

- TSQLの場合

  - preprocess_knock_TSQL.ipynbを開く
  
- Pythonの場合

  - preprocess_knock_Python.ipynbを開く

Document
====
- doc配下にデータサイエンス100本ノック（構造化データ加工編）の説明資料と設問PDF、設問HTMLを配置

  - 100本ノックガイドは本家のものを参照してください

    - https://github.com/The-Japan-DataScientist-Society/100knocks-preprocess/blob/master/docker/doc/100knocks_guide.pdf
  
  - 100本ノック設問一覧は本家のものを参照してください

    - https://github.com/The-Japan-DataScientist-Society/100knocks-preprocess/blob/master/docker/doc/100knocks_questions.pdf

- work配下に設問notebookを配置
- work/answer配下に解答例notebookを配置
- work/data配下に使用したデータを配置

Link
====
本コンテンツの内容やセットアップ手順について解説いただいているサイト、Dockerについて基本から学べるサイト

- データサイエンス100本ノック（構造化データ加工編）（本家）

  - https://github.com/The-Japan-DataScientist-Society/100knocks-preprocess

- 【データサイエンスを学ぶあなたへ】100本ノック - 構造化データ処理編 - 最速レビュー動画！【データサイエンティスト協会】#062

  - https://www.youtube.com/watch?v=fAyj0V2iAc4

- データサイエンス100本ノック（構造化データ加工編）を試してみた

  - https://qrunch.net/@hanar/entries/kSZfFS1MXK8H7U7x

- Macでデータサイエンス100本ノックを動かす方法

  - https://qiita.com/karaage0703/items/1b18b1f4ab65d35afb5f

- さくらのナレッジ

  - https://knowledge.sakura.ad.jp/13265/

- データサイエンス100本ノックを、Google ColabとAzure Notebooksで気軽に行いたい！

  - https://qiita.com/noguhiro2002/items/de49db61b69c3dbc9282

- データサイエンス初学者にむけた、データサイエンス100本ノックを実装する方法（windows10 Home向け）

  - https://qiita.com/syuki-read/items/714fe66bf5c16b8a7407#comment-394d2f7656bd5b977e11

Author
====
本家：The Data Scientist Society

LICENSE
====
- MITライセンスに従います
