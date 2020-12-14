cask "font-faustina" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/faustina",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Faustina"
  homepage "https://fonts.google.com/specimen/Faustina"

  font "Faustina-Italic[wght].ttf"
  font "Faustina[wght].ttf"
end
