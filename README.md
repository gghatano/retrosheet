retrosheetパッケージ: メジャーリーグのデータを取得する
===============

## 使い方

[retrosheet.org](http://www.retrosheet.org/)で記録されている、メジャーリーグのデータをダウンロードするパッケージです。

retrosheet関数に年度を指定すれば、その年のメジャーリーグの全イベントデータが取得できます。

注意: まだ1938年と1939年のデータだけしか準備出来ていません

97列、80MB程度のデータフレームがダウンロードされますので、注意して下さい。

```r
library(retrosheet)
## 1938年のデータを取得したい場合
dat <- retrosheet(1938)
```````

## インストール方法

devtools::install_github()を使います。
```r
install_github("gghatano/retrosheet")
library(devtools)
install_github("gghatano/retrosheet")
```

### 確認されている不具合

* 手元のMacOSのR-3.2ではインストールできた。

* CentOS6, R-3.2で、インストール時に「httpsに対応していない」という旨のエラーが出て失敗する。

```r
(前略)
* installing *source* package ‘retrosheet’ ...
** R
** preparing package for lazy loading
Error in file(file, "rt") : https:// URLs are not supported
(後略)
```

=> 解決できていない。

## ライセンス

>     The information used here was obtained free of
>     charge from and is copyrighted by Retrosheet.  Interested
>     parties may contact Retrosheet at "www.retrosheet.org".

## ToDoリスト

* プログレスバーの追加

* Lahmanパッケージとの連携
