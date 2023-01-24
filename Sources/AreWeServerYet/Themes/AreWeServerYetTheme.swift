import Publish
import Plot
import Foundation

extension Theme where Site == AreWeServerYet {
    static var areWeServerYet: Self {
        Theme(htmlFactory: AreWeServerYetThemeHTMLFactory())
    }

    private struct AreWeServerYetThemeHTMLFactory: HTMLFactory {
        typealias Site = AreWeServerYet

        func makeIndexHTML(for index: Index, context: PublishingContext<AreWeServerYet>) throws -> HTML {
            HTML(
                .lang(.english),
                .head(for: index, on: context.site, stylesheetPaths: ["/styles/styles.css"]),
                .body {
                    Image(url: "/images/swift_logo.svg", description: "Swift logo").class("swift-logo")
                    Div {
                        Node.contentBody(index.body)
                    }.class("content")
                    footer()
                }
            )
        }

        func makeSectionHTML(
            for section: Section<AreWeServerYet>,
            context: PublishingContext<AreWeServerYet>
        ) throws -> HTML {
            HTML()
        }

        func makeItemHTML(for item: Item<AreWeServerYet>, context: PublishingContext<AreWeServerYet>) throws -> HTML {
            HTML()
        }

        func makePageHTML(for page: Page, context: PublishingContext<AreWeServerYet>) throws -> HTML {
            HTML()
        }

        func makeTagListHTML(for page: TagListPage, context: PublishingContext<AreWeServerYet>) throws -> HTML? {
            nil
        }

        func makeTagDetailsHTML(for page: TagDetailsPage, context: PublishingContext<AreWeServerYet>) throws -> HTML? {
            nil
        }

        func footer() -> Component {
            let formatter = DateFormatter()
            formatter.dateFormat = "d MMMM yyyy"
            return Div {
                List {
                    ListItem {
                        Text("Last updated \(formatter.string(from: Date())) - CC-BY-4.0")
                    }
                    ListItem {
                        Text("A ")
                        Link("Broken Hands", url: "https://www.brokenhands.io").linkTarget(.blank)
                        Text(" project")
                    }
                }.class("footer-list")
            }.class("footer content")
        }
    }
}
