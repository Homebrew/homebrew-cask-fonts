cask "font-manuale" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/manuale",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Manuale"
  homepage "https://fonts.google.com/specimen/Manuale"

  font "Manuale-Italic[wght].ttf"
  font "Manuale[wght].ttf"
end
