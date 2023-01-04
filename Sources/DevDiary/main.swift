/// Twitch Supporters:
/// - MikaelaCaron 2022-01-03

import Foundation
import Publish
import Plot

// This type acts as the configuration for your website.
struct DevDiary: Website {
    enum SectionID: String, WebsiteSectionID {
        // Add the sections that you want your website to contain here:
        case posts
    }

    struct ItemMetadata: WebsiteItemMetadata {
        // Add any site-specific metadata that you want to use here.
    }

    // Update these properties to configure your website:
    var url = URL(string: "https://devdiary.heyjay.coffee")!
    var name = "Jay's Dev Diary 🔖"
    var description = "A place that notes go to hopefully be useful again one day."
    var language: Language { .english }
    var imagePath: Path? { nil }
}

// This will generate your website using the built-in Foundation theme:
try DevDiary().publish(withTheme: .DDHJCTheme)
