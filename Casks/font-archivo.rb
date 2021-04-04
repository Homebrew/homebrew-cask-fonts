cask "font-archivo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/archivo",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Archivo"
  homepage "https://fonts.google.com/specimen/Archivo"

  font "Archivo-Italic[wdth,wght].ttf"
  font "Archivo[wdth,wght].ttf"
end
