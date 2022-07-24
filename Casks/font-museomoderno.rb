cask "font-museomoderno" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/museomoderno",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "MuseoModerno"
  homepage "https://fonts.google.com/specimen/MuseoModerno"

  font "MuseoModerno-Italic[wght].ttf"
  font "MuseoModerno[wght].ttf"
end
