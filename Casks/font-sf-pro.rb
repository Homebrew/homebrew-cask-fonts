cask "font-sf-pro" do
  version "17.1d1e1"
  sha256 :no_check

  url "https://devimages-cdn.apple.com/design/resources/download/SF-Pro.dmg"
  name "San Francisco Pro"
  name "SF Pro"
  desc "Sans-serif variant of \"San Francisco\" by Apple"
  homepage "https://developer.apple.com/fonts/"

  pkg "SF Pro Fonts.pkg"

  uninstall pkgutil: "com.apple.pkg.SFProFonts"
end
