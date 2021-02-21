cask "font-new-york" do
  version "16.0d2e2"
  sha256 :no_check

  url "https://devimages-cdn.apple.com/design/resources/download/NY-Font.dmg"
  name "New York"
  name "NY"
  desc "Serif font \"New York\" by Apple"
  homepage "https://developer.apple.com/fonts/"

  pkg "NY Fonts.pkg"

  uninstall pkgutil: "com.apple.pkg.NYFonts"
end
