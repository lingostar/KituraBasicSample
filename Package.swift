import PackageDescription

let package = Package(
    name: "SuperTodoList",
    targets:[
        Target(name:"Server", dependencies:[.Target(name:"SuperTodoList")]),
        Target(name:"SuperTodoList")
    ],
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 1, minor: 0)
    ]

)
