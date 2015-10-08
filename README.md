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
library(devtools)
install_github("gghatano/retrosheet")
```


## ライセンス

>     The information used here was obtained free of
>     charge from and is copyrighted by Retrosheet.  Interested
>     parties may contact Retrosheet at "www.retrosheet.org".

## ToDoリスト

* Lahmanパッケージとの連携
