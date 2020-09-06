cask "font-piazzolla" do
  version :latest
  sha256 :no_check

  #  github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/piazzolla",
      using:      :svn,
      trust_cert: true
  name "Piazzolla"
  desc "Serif font family for media"
  homepage "https://fonts.google.com/specimen/Piazzolla"

  font "Piazzolla-Italic[opsz,wght].ttf"
  font "Piazzolla[opsz,wght].ttf"
end
