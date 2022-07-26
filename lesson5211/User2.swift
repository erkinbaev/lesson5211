class User2 {
    var username: String
    var followers: Int
    var following: Int
    
    init(username: String, followers: Int, following: Int) {
        self.username = username
        self.followers = followers
        self.following = following
    }
    
    func editUsername(username: String) {
        self.username = username
    }
}
