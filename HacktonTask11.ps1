$a = Read-Host ("Enter Command")
@"
1-full
2-example
3-online
4-parameter
5-detailed
"@
$b = Read-Host "read"
switch($b){
1{get-help($a) -full}
2{get-help($a) -example}
3{get-help($a) -online}
4{get-help($a) -parameter * }
5{get-help($a) -detailed }
}