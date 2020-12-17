cask "font-monoisome" do
  version "0.61"
  sha256 :no_check

  url "https://github.com/larsenwork/monoid/blob/master/Monoisome/Monoisome-Regular.ttf?raw=true",
      verified: "github.com/larsenwork/monoid/"
  appcast "https://github.com/larsenwork/monoid/releases.atom"
  name "Monoisome"
  homepage "https://larsenwork.com/monoid/"

  font "Monoisome-Regular.ttf"
end
