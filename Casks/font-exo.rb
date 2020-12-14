cask "font-exo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/exo",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Exo"
  homepage "https://fonts.google.com/specimen/Exo"

  font "Exo-Italic[wght].ttf"
  font "Exo[wght].ttf"
end
