cask "font-red-hat-text" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/redhattext",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Red Hat Text"
  homepage "https://fonts.google.com/specimen/Red+Hat+Text"

  font "RedHatText-Italic[wght].ttf"
  font "RedHatText[wght].ttf"
end
