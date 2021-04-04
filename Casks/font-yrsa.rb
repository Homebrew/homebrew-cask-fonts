cask "font-yrsa" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/yrsa",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Yrsa"
  homepage "https://fonts.google.com/specimen/Yrsa"

  font "Yrsa-Bold.ttf"
  font "Yrsa-Light.ttf"
  font "Yrsa-Medium.ttf"
  font "Yrsa-Regular.ttf"
  font "Yrsa-SemiBold.ttf"
end
