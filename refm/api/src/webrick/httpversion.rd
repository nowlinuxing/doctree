= class WEBrick::HTTPVersion < Object
include Comparable

HTTP のバージョンのための小さなクラス。

== Class Methods
--- new(version)
#@todo
HTTPVersion オブジェクトを生成する。version は文字列か HTTPVersion オブジェクト。

--- convert(version)
#@todo
version が文字列の場合は HTTPVersion.new(version) を返す。
version が HTTPVersion オブジェクトの場合はそのまま version を返す。

== Instance Methods

--- <=>(other)
#@todo
HTTPVersion オブジェクト other とのバージョンを比較する。
other より新しいなら 1、同じなら 0、古いなら -1 を返す。

--- major
--- major=()
#@todo
HTTP バージョンのメジャーを整数で設定する。

--- minor
--- minor=()
#@todo
HTTP バージョンのマイナーを整数で設定する。

--- to_s
#@todo
文字列に変換する。
