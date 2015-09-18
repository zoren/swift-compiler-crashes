import Cocoa

func getFontWithVerticallyCenteredColon() -> NSFont {
    let attributes = [
        kCTFontFeatureSettingsAttribute: [ [
            kCTFontFeatureTypeIdentifierKey as AnyObject: 35,
            kCTFontFeatureSelectorIdentifierKey as AnyObject: 6] ]
    ]
}
