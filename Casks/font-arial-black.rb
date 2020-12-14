cask "font-arial-black" do
  version "2.35"
  sha256 :no_check

  url "https://downloads.sourceforge.net/corefonts/arialb32.exe"
  appcast "https://sourceforge.net/projects/corefonts/rss"
  name "Arial Black"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"

  font "AriBlk.TTF"
end
