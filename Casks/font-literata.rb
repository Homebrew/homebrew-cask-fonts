cask "font-literata" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/literata",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Literata"
  homepage "https://fonts.google.com/specimen/Literata"

  font "Literata-Italic[opsz,wght].ttf"
  font "Literata[opsz,wght].ttf"
end
