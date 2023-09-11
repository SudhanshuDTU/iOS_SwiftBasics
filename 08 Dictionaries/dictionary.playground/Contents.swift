var youtubeVideo:[String:Int] = ["react":12,"flutter":13,"nodejs":15];

var flutterVideo = youtubeVideo["flutter"];
var nodejsId = youtubeVideo.updateValue(14, forKey: "nodejs");

var faq = ["faq1": ["question1":"whats the start date of course",
                    "answer":"its today only"]];

var question1 = faq["faq1"]?["question1"];
var ans = faq["faq1"]?["answer"];
