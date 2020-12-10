cask "font-arial" do
  version "2.82"
  sha256 :no_check

  url "https://downloads.sourceforge.net/corefonts/arial32.exe"
  appcast "https://sourceforge.net/projects/corefonts/rss"
  name "Arial"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"

  font "Ariali.TTF"
  font "Arialbd.TTF"
  font "Arialbi.TTF"
  font "Arial.TTF"
end
