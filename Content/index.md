<div class="github-fork-ribbon-wrapper left">
  <div class="github-fork-ribbon">
    <a href="https://github.com/brokenhandsio/are-we-server-yet" target="_blank">Contribute on GitHub</a>
  </div>
</div>

# Are we _server_ yet?
## Yes! And it's freaking fast!

Swift has a mature and production ready framework in [Vapor](https://www.vapor.codes) and [Smoke](https://github.com/amzn/smoke-framework), and newer ones like [Hummingbird](https://github.com/hummingbird-project/hummingbird). These provide everything you’d expect from a web framework, from routing and middleware, to templating, and JSON/form handling. There are packages for everything, and more! For databases, there’s:

- [Fluent](https://github.com/vapor/fluent-kit) a full-fledged ORM.
- [MongoKitten](https://github.com/orlandos-nl/MongoKitten), a fast and pure Swift MongoDB driver
- Native drivers for [MongoDB](https://github.com/mongodb/mongo-swift-driver), [SQLite](https://github.com/vapor/sqlite-nio), [Postgres](https://github.com/vapor/postgres-nio) and [MySQL](https://github.com/vapor/mysql-nio)

There are many integrations to third-party services, such as:

- [Soto](https://soto.codes)
- [Google Cloud](https://github.com/vapor-community/google-cloud)
- [Redis](https://gitlab.com/mordil/RediStack)
- [ElasticSearch](https://github.com/brokenhandsio/elasticsearch-nio-client)

And of course, there is plenty of support for basic web needs, like [logging](https://github.com/apple/swift-log) or [templating](https://github.com/JohnSundell/Plot).

### Can I replace my Rails/Django/Laravel app already?

Yes! Swift's most popular framework is [Vapor](https://www.vapor.codes) and was inspired by Rails and Laravel in it's early days. It provides everything you need to create full-featured applications. If you want something a bit more modular then check out [Smoke](https://github.com/amzn/smoke-framework) or [Hummingbird](https://github.com/hummingbird-project/hummingbird).

The server-side Swift ecosystem is built on top of [SwiftNIO](https://github.com/apple/swift-nio) and many packages from database drivers to API integrations are built on top of this and will work with any framework.

### WebAssembly?

Swift can run in the browser by compiling to [WebAssembly](https://swiftwasm.org)! This is still experimental and hasn't been upstreamed into Swift yet. However, if has a load of features and can integrate with Javascript. 

There are some [awesome projects](https://github.com/swiftwasm/awesome-swiftwasm) that really showcase SwiftWASM including [Tokamak](https://github.com/TokamakUI/Tokamak) that allows you to build web apps using Swift and SwiftUI!

For more information about Swift and WebAssembly, check out the [Swift and WebAssembly Book](https://book.swiftwasm.org).

### Getting Started

Once you've set up Swift and have worked through the [Swift Book](https://docs.swift.org/swift-book/), you might want to check out these resources:

- Kodeco's [Server-Side Swift Pillar](https://www.kodeco.com/server-side-swift) - this is a huge collection of articles and tutorials on Swift on the server.
- WWDC's [Use Xcode for server-side Swift development](https://developer.apple.com/videos/play/wwdc2022/110360/) video.
- [Server-Side Swift with Vapor](https://www.kodeco.com/books/server-side-swift-with-vapor/v3.0) - the Vapor book written by the Vapor Core Team
- [Practical Server Side Swift](https://theswiftdev.gumroad.com/l/practical-server-side-swift) - an up to date book on building Swift on the server applications

If you find yourself stuck and looking for help, you can check out the official [Swift forums](https://forums.swift.org), the [Swift Server tag on Stackoverflow](https://stackoverflow.com/questions/tagged/swift-server), or the [Swift Open Source Slack](https://join.slack.com/t/swift-server/shared_invite/zt-1a3hxb9r5-8sFU3D7JUvaP5QO1AjSivg) where you are welcome to post your questions and will find excellent help.

### Thanks

This project is heavily inspired by Rust's [Are we web yet?](https://www.arewewebyet.org) project.