import UIKit

//Enum without rawValue
enum Phones {
    case iPhone
    case Samsung
    case Pixel
    case Mi
}

func getOpinion(label phone: Phones) {
    if phone == .iPhone {
        print("I used this one.")
    } else if phone == .Samsung{
        print("I won't to switch.")
    } else if phone == .Pixel {
        print("I don't like Android.")
    } else {
        print("Best phone for Bangladesh.")
    }
}

getOpinion(label: .Mi)

//Enum with rawValue
enum Phone: String {
    case iPhone12     = "I used this one."
    case SamsungS12   = "I won't to switch."
    case Pixel19      = "I don't like Android."
    case Nokia        = "Best phone ever."
}

func getMyOpinion(label phone: Phone) {
    print(phone.rawValue)
}

getMyOpinion(label: .Nokia)


//Enum with Switch
enum Phone2 {
    case iPhone13
    case SamsungNote
    case GooglePixel
    case MiNote
}

func chooseYourPhone(on phone2: Phone2) {
    
    switch phone2{
    case .iPhone13:
        print("I used this one.")
    case .SamsungNote:
        print("I won't to switch.")
    case .GooglePixel:
        print("I don't like Android.")
    case .MiNote:
        print("Best phone for Bangladesh.")
    }
}

chooseYourPhone(on:.GooglePixel)
