xquery version "1.0-ml";

module namespace library2="http://theflyinggriffin.net/library2";

import module namespace library1 = "http://theflyinggriffin.net/library1" at "deps/library1/library1.xqy"; 

declare function library2:version() {
  "v1.0.0+library1" || library1:version()
};