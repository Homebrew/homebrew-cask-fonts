cask "font-sf-compact" do
  version "17.0d9e1"
  sha256 :no_check

  url "https://devimages-cdn.apple.com/design/resources/download/SF-Compact.dmg"
  name "San Francisco Compact"
  name "SF Compact"
  desc "Compact variant of \"San Francisco\" by Apple"
  homepage "https://developer.apple.com/fonts/"

  pkg "San Francisco Compact.pkg"

  uninstall pkgutil: "com.apple.pkg.SanFranciscoCompact"
end
