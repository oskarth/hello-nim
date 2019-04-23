# Simple map
import tables, strformat

var testMap = initOrderedTable[int, string]()
testMap[1] = "yes"
testMap[0] = "hello"

for k, v in testMap.pairs():
    echo $k & " => " & $v