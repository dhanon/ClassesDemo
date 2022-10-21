class Dragan: Enemy {
    
    var wingSpan = 2
    
    func talk(speech:String){
        print("Says: \(speech)")
        
    }
    func nathan(){
        print("My dragon have \(wingSpan) Wingspan.")
    }
    
    
    
    override func move() {
        print("Fly forward.")
    }
    
    override func attack() {
        super.attack()
        print("Spits fire, does 10 damage.")
    }
    
    
    
    
    
}
