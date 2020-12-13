cask "font-rubik" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/rubik",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Rubik"
  homepage "https://fonts.google.com/specimen/Rubik"

  font "Rubik-Italic[wght].ttf"
  font "Rubik[wght].ttf"
end
