cask "font-thasadith" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/thasadith",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Thasadith"
  homepage "https://fonts.google.com/specimen/Thasadith"

  font "Thasadith-Bold.ttf"
  font "Thasadith-BoldItalic.ttf"
  font "Thasadith-Italic.ttf"
  font "Thasadith-Regular.ttf"
end
