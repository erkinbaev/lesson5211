struct User {
    var username: String
    var followers: Int
    var following: Int
    var gender: Gender
    var phone: Phone
    
//    mutating func editUsername(username: String) {
//        self.username = username
//    }
//
//    func printInfo() {
//        print("\(username)")
//    }
}

struct Phone {
    var code: CountryCode
    var number: Int
}

