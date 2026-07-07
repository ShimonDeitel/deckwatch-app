import SwiftUI

/// Bespoke palette for Deckwatch. Not shared with other apps in the portfolio.
enum Theme {
    static let background = Color(red: 0.090, green: 0.075, blue: 0.063)
    static let surface = Color(red: 0.133, green: 0.110, blue: 0.086)
    static let accent = Color(red: 0.722, green: 0.522, blue: 0.247)
    static let textPrimary = Color(red: 0.949, green: 0.914, blue: 0.859)
    static let textMuted = Color(red: 0.698, green: 0.604, blue: 0.475)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
