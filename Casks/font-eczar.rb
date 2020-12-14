cask "font-eczar" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/eczar",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Eczar"
  homepage "https://fonts.google.com/specimen/Eczar"

  font "Eczar-Bold.ttf"
  font "Eczar-ExtraBold.ttf"
  font "Eczar-Medium.ttf"
  font "Eczar-Regular.ttf"
  font "Eczar-SemiBold.ttf"
end
