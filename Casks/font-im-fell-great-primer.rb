cask "font-im-fell-great-primer" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/imfellgreatprimer",
      using:      :svn,
      trust_cert: true
  name "IM Fell Great Primer"
  homepage "https://fonts.google.com/specimen/IM+Fell+Great+Primer"

  depends_on macos: ">= :sierra"

  font "IMFeGPit28P.ttf"
  font "IMFeGPrm28P.ttf"
end
