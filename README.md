# Symfony を使ってみる

## リンク集

- [Installing & Setting up the Symfony Framework (Symfony Docs)](https://symfony.com/doc/current/setup.html)

## セットアップ

### .env ファイルの作成

Symfony のデフォルトでは .env ファイルが gitignore されていませんが、変更しています。

```bash
cp -n .env.example .env
```

### PHP のインストール

[shivammathur/homebrew-php: :beer: Homebrew tap for PHP 5.6 to 8.4. PHP 8.4 is built nightly.](https://github.com/shivammathur/homebrew-php)

```bash
brew install shivammathur/php/php@8.3
```

#### グローバルで使用される PHP のバージョンを設定

```bash
brew link --force --overwrite shivammathur/php/php@8.3
```

### Symfony CLI のインストール

[Download Symfony Framework and Components](https://symfony.com/download)

```bash
brew install symfony-cli/tap/symfony-cli
```

### Composer のインストール

```bash
brew install composer
```

### パッケージのインストール

```bash
composer install
```

## サーバーの起動

[Symfony Local Web Server (Symfony Docs)](https://symfony.com/doc/current/setup/symfony_server.html)

```bash
symfony server:start
```

## 開発コマンド

### 静的解析

```bash
composer lint
```

### フォーマット
  
```bash
composer format
```

### Controller の作成

```bash
symfony console make:controller HelloWorldController
```
