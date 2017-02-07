import Vapor

let drop = Droplet()

drop.get("/hello", String.self) { _, someString in
    return someString
}

drop.run()
