import UIKit

enum Phones: String{
    case iPhone     = "I used this one."
    case Samsung    = "I won't to switch."
    case Pixel      = "I don't like Android"
    case Nokia      = "Best phone ever."
}

func getOpinion(label phone: Phones) {
    print(phone.rawValue)
}

getOpinion(label: .Samsung)
