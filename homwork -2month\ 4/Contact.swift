class Contact {
    var name: String = ""
    
   private    var telNumber:  Int = 0
    init(name: String,telNumber: Int) {
    self.name = name
    self.telNumber = telNumber
    }
    func getContactNumber() -> Int {
        return telNumber
    }
    
    
    func setContactNumber(new: Int) ->  Int {
        self.telNumber = new
        return telNumber
}
    func setContactNumber(new1: Int) ->  Int {
        self.telNumber = new1
        return telNumber
}
        
}
