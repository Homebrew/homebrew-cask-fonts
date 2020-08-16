cask "font-literata" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/literata",
      using:      :svn,
      trust_cert: true
  name "Literata"
  homepage "https://fonts.google.com/specimen/Literata"

  font "Literata-Italic[opsz,wght].ttf"
  font "Literata[opsz,wght].ttf"
end
