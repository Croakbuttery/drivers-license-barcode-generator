import Foundation

class DDG: DataElement<DataElementTruncation> {
//    static var cardType: DataElement.CardType {
//        return .Both
//    }
//    
//    static var lengthType: String {
//        return "V6ANS"
//    }
    
    override func format() -> String {
        return "DDG\(data)"
    }
}
