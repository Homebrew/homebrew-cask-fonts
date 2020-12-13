cask "font-khula" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/khula",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Khula"
  homepage "https://fonts.google.com/specimen/Khula"

  font "Khula-Bold.ttf"
  font "Khula-ExtraBold.ttf"
  font "Khula-Light.ttf"
  font "Khula-Regular.ttf"
  font "Khula-SemiBold.ttf"
end
