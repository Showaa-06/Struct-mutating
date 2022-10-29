
struct Town {
    //Property  //プロパティー  //self
        //Property  //プロパティー
        let name: String
        var shop: [String]
        var farmproducts: [String: Int]
        
        init(name: String, shop: [String], farmproducts: [String: Int]) {
            
            self.name = name
            self.shop = shop
            self.farmproducts = farmproducts
        }
    //self内を変えようとしているから mutatingが必要
    //selfは省略化
    mutating func addFarmProducts() {
        self.farmproducts["potato"] = 200
        
            
        }
    
        
    }
    
    
    var myTown = Town(name: "shoTown", shop:["Sportshop","supermarket"],farmproducts: ["carrots": 200])
myTown.addFarmProducts()
print(myTown.farmproducts)
print(myTown.shop)

    
    
