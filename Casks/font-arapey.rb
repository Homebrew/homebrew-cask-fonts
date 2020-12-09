cask "font-arapey" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/arapey",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Arapey"
  homepage "https://fonts.google.com/specimen/Arapey"

  font "Arapey-Italic.ttf"
  font "Arapey-Regular.ttf"
end
