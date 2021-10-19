cask "font-sf-pro" do
  version :latest
  sha256 :no_check

  url "https://devimages-cdn.apple.com/design/resources/download/SF-Pro.dmg"
  name "San Francisco Pro"
  name "SF Pro"
  desc "Sans-serif variant of \"San Francisco\" by Apple"
  homepage "https://developer.apple.com/fonts/"

  pkg "San Francisco Pro.pkg"

  uninstall pkgutil: "com.apple.pkg.SanFranciscoPro"
end
