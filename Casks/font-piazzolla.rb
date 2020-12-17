cask "font-piazzolla" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/piazzolla",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Piazzolla"
  desc "Serif font family for media"
  homepage "https://fonts.google.com/specimen/Piazzolla"

  font "Piazzolla-Italic[opsz,wght].ttf"
  font "Piazzolla[opsz,wght].ttf"
end
