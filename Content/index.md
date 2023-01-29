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
- [Cassandra](https://github.com/apple/swift-cassandra-client)

And of course, there is plenty of support for basic web needs, like:

- [Logging](https://github.com/apple/swift-log)
- [Authentication](https://github.com/vapor/jwt)
- Templating such as [Leaf](https://github.com/vapor/leaf) or [Plot](https://github.com/JohnSundell/Plot)
- [Job Queues](https://github.com/vapor/queues)

### Can I replace my Rails/Django/Laravel app already?

Yes! Swift's most popular framework is [Vapor](https://www.vapor.codes) and was inspired by Rails and Laravel in its early days. It provides everything you need to create full-featured applications. If you want something a bit more modular then check out [Smoke](https://github.com/amzn/smoke-framework) or [Hummingbird](https://github.com/hummingbird-project/hummingbird).

The server-side Swift ecosystem is built on top of [SwiftNIO](https://github.com/apple/swift-nio) and many packages from database drivers to API integrations are built on top of this and will work with any framework.

### WebAssembly?

Swift can run in the browser by compiling to [WebAssembly](https://swiftwasm.org)! This is still experimental and hasn't been upstreamed into Swift yet. However, it has a load of features and can integrate with Javascript. 

There are some [awesome projects](https://github.com/swiftwasm/awesome-swiftwasm) that really showcase SwiftWasm including [Tokamak](https://github.com/TokamakUI/Tokamak) that allows you to build web apps using Swift and SwiftUI!

For more information about Swift and WebAssembly, check out the [Swift and WebAssembly Book](https://book.swiftwasm.org).

### Serverless?

Running and managing your own servers can be complex! Cloud providers offer managed services that take care of most, if not all of the operational burden. This is particularly nice for small systems, because many of these have a free tier.

- [AWS Lambda](https://github.com/swift-server/swift-aws-lambda-runtime)
- [AWS Lambda Events](https://github.com/swift-server/swift-aws-lambda-events)
- [Deploy to Vercel](https://github.com/swift-cloud/Vercel)
- [Deploy to Fastly Compute@Edge](https://github.com/swift-cloud/Compute)

### Tooling

- [Swift for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=sswg.swift-lang) - an extension that adds language support for Swift to Visual Studio Code

### Getting Started

Once you've set up Swift and have worked through the [Swift Book](https://docs.swift.org/swift-book/), you might want to check out these resources:

- Kodeco's [Server-Side Swift Pillar](https://www.kodeco.com/server-side-swift) - this is a huge collection of articles and tutorials on Swift on the server.
- WWDC's [Use Xcode for server-side Swift development](https://developer.apple.com/videos/play/wwdc2022/110360/) video.
- [Server-Side Swift with Vapor](https://www.kodeco.com/books/server-side-swift-with-vapor/v3.0) - the Vapor book written by the Vapor Core Team
- [Practical Server Side Swift](https://theswiftdev.gumroad.com/l/practical-server-side-swift) - an up to date book on building Swift on the server applications

If you find yourself stuck and looking for help, you can check out the official [Swift forums](https://forums.swift.org), the [Swift Server tag on Stackoverflow](https://stackoverflow.com/questions/tagged/swift-server), or the [Swift Open Source Slack](https://join.slack.com/t/swift-server/shared_invite/zt-1a3hxb9r5-8sFU3D7JUvaP5QO1AjSivg) where you are welcome to post your questions and will find excellent help.

### Thanks

This project is heavily inspired by Rust's [Are we web yet?](https://www.arewewebyet.org) project.
