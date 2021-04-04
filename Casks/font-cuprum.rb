cask "font-cuprum" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/cuprum",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Cuprum"
  homepage "https://fonts.google.com/specimen/Cuprum"

  font "Cuprum-Italic[wght].ttf"
  font "Cuprum[wght].ttf"
end
