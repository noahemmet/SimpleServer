import Vapor

let drop = Droplet()

drop.get("/hello") { _, in
    return "Hellooooo, Simple!"
}

drop.run()
