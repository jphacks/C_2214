# コワプラ

[![IMAGE ALT TEXT HERE](https://jphacks.com/wp-content/uploads/2022/08/JPHACKS2022_ogp.jpg)](https://www.youtube.com/watch?v=LUPQFB4QyVo)

## 製品概要
### 背景(製品開発のきっかけ、課題等）
コロナ禍により働き方が多様化している世の中で、コワーキングスペースやカフェなど自宅以外の場所で働く機会が増えてきました。多くの場所で働くことができるようになってきましたが、一番条件のいい場所を探し出すことはなかなか簡単なことではありません。そこで、自分にとって一番最適なワーキングスペースを簡単に見つけるためのアプリを開発します。

### 製品説明（具体的な製品の説明）
### 特長
#### 1. 特長1
#### 2. 特長2
#### 3. 特長3

### 解決出来ること
### 今後の展望
### 注力したこと（こだわり等）
* 
* 

## 開発技術
### 活用した技術
* PWA
* Docker
#### API・データ
* gooラボAPI
* MQPlatform API(β)

#### フレームワーク・ライブラリ・モジュール
* Node.js
* Nuxt.js
* Vuetify
* TypeScript

### ブランチ名
   - #### 命名規則
     - `feature/〇〇/機能名`
     - ○○は、開発者の名前 

### Dockerのセットアップ
```
# 最初のセットアップ
docker-compose build

# 初回：依存関係インストール
docker-compose run --rm web yarn install

# コンテナ立ち上げ
docker-compose up (-dでバックグランドで起動させる)

# コンテナ停止
docker-compose down

# statusの確認
docker-compose ps

# ログの確認
docker-compose logs
```

### 独自技術
#### ハッカソンで開発した独自機能・技術
* 独自で開発したものの内容をこちらに記載してください
* 特に力を入れた部分をファイルリンク、またはcommit_idを記載してください。

#### 製品に取り入れた研究内容（データ・ソフトウェアなど）（※アカデミック部門の場合のみ提出必須）
* 
* 
