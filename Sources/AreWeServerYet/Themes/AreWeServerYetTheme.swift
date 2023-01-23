import Publish
import Plot

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
            Div {
                List {
                    ListItem {
                        Text("Copyright © 2022 Server-side Swift Working Group")
                    }
                }.class("footer-list")
            }.class("footer content")
        }
    }
}
