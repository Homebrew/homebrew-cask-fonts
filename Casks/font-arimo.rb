cask "font-arimo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/apache/arimo",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Arimo"
  homepage "https://fonts.google.com/specimen/Arimo"

  font "Arimo-Italic[wght].ttf"
  font "Arimo[wght].ttf"
end
