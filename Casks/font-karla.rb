cask "font-karla" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/karla",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Karla"
  homepage "https://fonts.google.com/specimen/Karla"

  font "Karla-Italic[wght].ttf"
  font "Karla[wght].ttf"
end
