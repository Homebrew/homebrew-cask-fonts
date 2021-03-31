cask "font-saira-semi-condensed" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sairasemicondensed",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Saira Semi Condensed"
  homepage "https://fonts.google.com/specimen/Saira+Semi+Condensed"

  font "SairaSemiCondensed-Black.ttf"
  font "SairaSemiCondensed-Bold.ttf"
  font "SairaSemiCondensed-ExtraBold.ttf"
  font "SairaSemiCondensed-ExtraLight.ttf"
  font "SairaSemiCondensed-Light.ttf"
  font "SairaSemiCondensed-Medium.ttf"
  font "SairaSemiCondensed-Regular.ttf"
  font "SairaSemiCondensed-SemiBold.ttf"
  font "SairaSemiCondensed-Thin.ttf"
end
