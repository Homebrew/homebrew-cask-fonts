cask "font-mohave" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/mohave",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Mohave"
  homepage "https://fonts.google.com/specimen/Mohave"

  font "Mohave-Italic[wght].ttf"
  font "Mohave[wght].ttf"
end
