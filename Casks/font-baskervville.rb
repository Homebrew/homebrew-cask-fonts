cask "font-baskervville" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/baskervville",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Baskervville"
  homepage "https://fonts.google.com/specimen/Baskervville"

  font "Baskervville-Italic.ttf"
  font "Baskervville-Regular.ttf"
end
