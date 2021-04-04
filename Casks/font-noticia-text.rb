cask "font-noticia-text" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/noticiatext",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Noticia Text"
  homepage "https://fonts.google.com/specimen/Noticia+Text"

  font "NoticiaText-Bold.ttf"
  font "NoticiaText-BoldItalic.ttf"
  font "NoticiaText-Italic.ttf"
  font "NoticiaText-Regular.ttf"
end
