cask "font-albert-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/albertsans",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Albert Sans"
  desc "Modern geometric sans serif family, inspired by the type- characteristics of scandinavian architects and designers in the early 20th century"
  homepage "https://fonts.google.com/specimen/Albert+Sans"

  font "AlbertSans-Italic[wght].ttf"
  font "AlbertSans[wght].ttf"
end
