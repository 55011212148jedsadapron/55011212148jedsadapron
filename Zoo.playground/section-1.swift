class Zoo{
    let animal : String
    let food : String
    
    init(animal:String, food:String){
        self.animal = animal
        self.food = food
    }
    func zooFood()->[ String:String ]{
        var thezoos :Dictionary<String,String> = ["Elephant":"herbivorous","Monkey":"Banana","Tiger":"Carnivorous"]
        println("\(zooFood())")
        return thezoos
        
    }
}
  let zooooo = Zoo(animal: "Money", food: "Banana")
