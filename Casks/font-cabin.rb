cask "font-cabin" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/cabin",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Cabin"
  homepage "https://fonts.google.com/specimen/Cabin"

  font "Cabin-Italic[wdth,wght].ttf"
  font "Cabin[wdth,wght].ttf"
end
