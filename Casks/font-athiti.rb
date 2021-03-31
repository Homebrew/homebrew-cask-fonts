cask "font-athiti" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/athiti",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Athiti"
  homepage "https://fonts.google.com/specimen/Athiti"

  font "Athiti-Bold.ttf"
  font "Athiti-ExtraLight.ttf"
  font "Athiti-Light.ttf"
  font "Athiti-Medium.ttf"
  font "Athiti-Regular.ttf"
  font "Athiti-SemiBold.ttf"
end
