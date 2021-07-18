cask "font-besley" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/besley",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Besley"
  desc "Designed by owen earl (indestructible type*)"
  homepage "https://fonts.google.com/specimen/Besley"

  font "Besley-Italic[wght].ttf"
  font "Besley[wght].ttf"
end
