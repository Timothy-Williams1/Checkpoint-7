import Cocoa

class Animal {
    let Legs: Int
    
    init(Legs: Int) {
        self.Legs = Legs
    }
}

class Dog: Animal {
    func speak(){
        print("woof")
    }
   init() {
       super.init(Legs: 4)
    }
}

class Corgi: Dog {
    override func speak() {
        print("Bark")
    }
}

class poodle: Dog {
    override func speak() {
        print("Ruff")
    }
}

class Cat: Animal {
    let isTame: Bool
    
    func speak(){
        print("Meow")
    }
    init(isTame: Bool) {
        self.isTame = isTame
        super.init(Legs: 4)
    }
}
    
class Persian: Cat {
    override func speak() {
        print("Purr")
    }
    init(){
        super.init(isTame: true)
    }
}

class Lion: Cat {
    override func speak() {
        print("ROAR")
    }
    init(){
        super.init(isTame: false)
    }
}
