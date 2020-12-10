cask "font-monoisome" do
  version "0.61"
  sha256 :no_check

  # github.com/larsenwork/monoid/ was verified as official when first introduced to the cask
  url "https://github.com/larsenwork/monoid/blob/master/Monoisome/Monoisome-Regular.ttf?raw=true"
  appcast "https://github.com/larsenwork/monoid/releases.atom"
  name "Monoisome"
  homepage "https://larsenwork.com/monoid/"

  font "Monoisome-Regular.ttf"
end
