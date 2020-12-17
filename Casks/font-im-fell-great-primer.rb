cask "font-im-fell-great-primer" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/imfellgreatprimer",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "IM Fell Great Primer"
  homepage "https://fonts.google.com/specimen/IM+Fell+Great+Primer"

  font "IMFeGPit28P.ttf"
  font "IMFeGPrm28P.ttf"
end
