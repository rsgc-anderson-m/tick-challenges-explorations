//: Playground - noun: a place where people can play

import Cocoa


var t = [120, 71]
var i = 0

while (t[i]>t[i+1]) {
    t.append(t[i]-t[i+1])
    i += 1
}
print(t)
print(t.count)



