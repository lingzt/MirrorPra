//: Playground - noun: a place where people can play




class DrivingTip {
    
    var name: String?
    var type: String?
}

var tip = DrivingTip()

tip.name = "Pika Pika"
tip.type = "electricity"


var descriptions = [String]()
let drivingTipProperties = Mirror(reflecting: tip).children


descriptions = drivingTipProperties.map{$0.value as? String}.flatMap { $0 }

//for property in drivingTipProperties {
//    descriptions.append(property.value as! String)
//}

descriptions



