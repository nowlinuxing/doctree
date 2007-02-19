#@#require thread
require webrick/httputils
require webrick/httputils
require webrick/httpstatus

= class WEBrick::HTTPServlet::HTTPServletError < StandardError

= class WEBrick::HTTPServlet::AbstractServlet < Object

サーブレットの抽象クラス。実装はサブクラスで行なう。

== Class Methods

--- new(server, *options)
#@todo

--- get_instance(config, *options)
#@todo

== Instance Methods

--- service(req, res)
#@todo
最初にサーバーから呼び出されるメソッド。この service メソッドが
クライアントの HTTP リクエストメソッドに応じて、
do_GET, do_HEAD, do_POST, do_OPTIONS... などを呼ぶ。

--- do_GET(req, res)
--- do_HEAD(req, res)
--- do_POST(req, res)
--- do_PUT(req, res)
--- do_DELETE(req, res)
--- do_OPTIONS(req, res)
#@todo

サーブレットが実装すべきメソッド。返り値は特に規定されていない。何でも良い。
クライアントからのリクエストに使われないと分かっているメソッドは実装しなくても良い。
クライアントが使う可能性のある RFC で定義された HTTP のメソッドはすべて実装する必要がある。

