cask "font-plus-jakarta-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/plusjakartasans",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Plus Jakarta Sans"
  desc "That in some glyphs it has its own diversity and characteristic of various explorations of forms that enrich the expressions and stories that coexist"
  homepage "https://fonts.google.com/specimen/Plus+Jakarta+Sans"

  font "PlusJakartaSans-Italic[wght].ttf"
  font "PlusJakartaSans[wght].ttf"
end
