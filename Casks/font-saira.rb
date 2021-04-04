cask "font-saira" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/saira",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Saira"
  homepage "https://fonts.google.com/specimen/Saira"

  font "Saira-Italic[wdth,wght].ttf"
  font "Saira[wdth,wght].ttf"
end
