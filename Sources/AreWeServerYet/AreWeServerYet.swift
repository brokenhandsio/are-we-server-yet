import Foundation
import Publish
import Plot

// This type acts as the configuration for your website.
struct AreWeServerYet: Website {
    enum SectionID: String, WebsiteSectionID {
        // Add the sections that you want your website to contain here:
        case posts
    }

    struct ItemMetadata: WebsiteItemMetadata {
        // Add any site-specific metadata that you want to use here.
    }

    // Update these properties to configure your website:
    var url = URL(string: "https://www.areweserveryet.org")!
    var name = "AreWeServerYet"
    // swiftlint:disable:next line_length
    var description = "Are We Server Yet - or AWSY for short - tries to answer the question: Can I use Swift on the server (yet)?"
    var language: Language { .english }
    var imagePath: Path? { nil }
}

// This will generate your website using the built-in Foundation theme:
@main
struct AreWeServerYetPublish {
    static func main() throws {
        try AreWeServerYet().publish(withTheme: .areWeServerYet)
    }
}
