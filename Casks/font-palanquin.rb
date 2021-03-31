cask "font-palanquin" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/palanquin",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Palanquin"
  homepage "https://fonts.google.com/specimen/Palanquin"

  font "Palanquin-Bold.ttf"
  font "Palanquin-ExtraLight.ttf"
  font "Palanquin-Light.ttf"
  font "Palanquin-Medium.ttf"
  font "Palanquin-Regular.ttf"
  font "Palanquin-SemiBold.ttf"
  font "Palanquin-Thin.ttf"
end
