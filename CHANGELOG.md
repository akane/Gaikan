# CHANGELOG

## 0.9.1

### Added

- Added shadow property.

### Fixed

- Border not correctly set when all sides were defined by [viteinfinite](https://github.com/viteinfinite) [#PR-16](https://github.com/akane/Gaikan/pull/16)

# 0.9.0

## Added

- [Border] you can now set only one border side (top, right, bottom, left) if you want.

## Changed

## Fixed

- [UIView] Fixed rendering which was triggered every time frames changed
- [Background] Correctly render background when frames change

# 0.8.0

## Added

- Swift 3 support!
By [mcaylus](https://github.com/mcaylus)
[#PR-12](https://github.com/akane/Gaikan/pull/12)

# 0.7.0

## Added

- Added height, minHeight, maxHeight
- Added width, minWidth, maxWidth

## Changed

- Migrated to Swift 2.3

# 0.6.0

## Added

- Added Carthage support.
By [siemensikkema](https://github.com/siemensikkema)
[#PR-7](https://github.com/akane/Gaikan/pull/7)
- [Style] Added `textAttributes` on `StyleRule` which converts a style into `NSAttributedString` style attributes.
- [Style] Added `margin` attribute.
- [Style] Added `textOverflow` attribute.

## Changed

## Fixed

- [Property] Fixed `clip` attribute not setted correctly.

# 0.5.0

## Added

## Changed

- [Theme] Themes are now simple `AnyObject`. You just define (non static) attributes
on it and apply them on a `UIView` usting the new `styleClass` attribute.
- [IB] To apply a style right from InterfaceBuilder, you now define `themeClassName`
in addition to `styleName`.
- [Style] Replaced `applyStyle` with `styleInline`.
While the former was totally replacing the style, the newer appends style to `styleClass`.

## Fixed

# 0.4.0

## Added

- [Property] Added `CornerRadius`.
- [Property] Added `Clip`.
- [Property] Added `Opacity`.
- [Property] Added `Transform`.

## Changed

## Fixed

- [Background] Fixed renderer positions for `Gradient`.
