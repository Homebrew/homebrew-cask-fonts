cask "font-sf-mono" do
  version "18.0d1e1"
  sha256 :no_check

  url "https://devimages-cdn.apple.com/design/resources/download/SF-Mono.dmg"
  name "San Francisco Mono"
  name "SF Mono"
  desc "Monospaced variant of \"San Francisco\" by Apple"
  homepage "https://developer.apple.com/fonts/"

  pkg "SF Mono Fonts.pkg"

  uninstall pkgutil: "com.apple.pkg.SFMonoFonts"
end
