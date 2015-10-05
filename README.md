retrosheetパッケージ: メジャーリーグの全イベントデータを取得する
===============

## 使い方

jaguchi関数にapiの名前を指定してその他のパラメータを指定することで結果を受け取ります。

retrosheet関数に年度を指定すれば、その年のメジャーリーグの全イベントデータが取得できます。

注意: (まだ1938年と1939年のデータだけしか準備出来ていません)

97列、80MB程度のデータフレームがダウンロードされますので、注意して下さい。

```r
## 1938年のデータを取得したい場合
dat <- retrosheet(1938)
```````

## ライセンス

>     The information used here was obtained free of
>     charge from and is copyrighted by Retrosheet.  Interested
>     parties may contact Retrosheet at "www.retrosheet.org".

## ToDoリスト

* ライセンス周りのコメント

* 1940年以降のデータの準備

* プログレスバーの追加

* Lahmanパッケージとの連携
