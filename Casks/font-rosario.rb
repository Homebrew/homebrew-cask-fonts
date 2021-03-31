cask "font-rosario" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/rosario",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Rosario"
  homepage "https://fonts.google.com/specimen/Rosario"

  font "Rosario-Italic[wght].ttf"
  font "Rosario[wght].ttf"
end
