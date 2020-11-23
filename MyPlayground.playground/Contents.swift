var x = 3
x = 4
print(x * x)
x = 5
print(x * x)

for n in 1...9 {
    print(3 * n)
}

var batteryRemaining = 18
if batteryRemaining <= 20 {
    print("バッテリー残量が少なくなっています。")
}

var todos = ["task1", "task2", "task3"]
for todo in todos {
    print(todo)
}

//4-2問題
var totalScore = 0
var scores = [95, 70, 80]

for score in scores {
    totalScore += score
}

print(totalScore)


//4-3問題
var scoresDict = ["国語": 95, "数学": 70, "英語": 80]
print(scoresDict)

scoresDict["数学"] = 100
print(scoresDict)
