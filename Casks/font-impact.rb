cask "font-impact" do
  version "2.35"
  sha256 :no_check

  url "https://downloads.sourceforge.net/corefonts/impact32.exe"
  appcast "https://sourceforge.net/projects/corefonts/rss"
  name "Impact"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"

  font "Impact.TTF"
end
