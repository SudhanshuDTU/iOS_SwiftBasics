var accountBalance = 199;
var alertTrigger = 100;
var offerTrigger = 150;

if(accountBalance<=alertTrigger){
    print("Hey ,please recharge your account");
}else if(accountBalance>=offerTrigger){
    print("We are offering you credit card");
}

var isLoggedIn:Bool? = true;

var course:[String:Int] = ["React":200,"nodejs":300,"flutter":400];

if let user = isLoggedIn,let reactPrice = course["React"]{
    print("user is \(user) and price is \(reactPrice)")
}
