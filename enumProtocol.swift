 enum MessageStatus {
   case sent
   case received
   case read
 }

let status = MessageStatus.sent
print(status)

enum CompassPoint: CaseIterable {
  case north, south, east, west
}

var pointOne = CompassPoint.east
var pointTwo: CompassPoint = .north

print(type(of: pointOne))
print(pointTwo)


/*
switch pointOne {
  case .north:
    print("noth")
  case .south:
    print("south")
  case .east:
    print("east")
  case .west:
    print("west")
}

*/
// CompassPoint.allCases


enum Field {
  case name(String)
  case street(String)
  case phone(number: String)
}

let name: Field = .name("Carlos")
let street: Field = .street("Blog")
let phone: Field = .phone(number: "1234345435")


enum MessageEncoded: String {
  case keyOne = "!234"
  case keyTwo =  "asdasdsa"
}

let messageEncoded = MessageEncoded.keyOne.rawValue

if messageEncoded.isEmpty {
  print("String is empty")
} else {
  print("String is not empty")
}