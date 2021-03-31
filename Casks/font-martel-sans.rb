cask "font-martel-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/martelsans",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Martel Sans"
  homepage "https://fonts.google.com/specimen/Martel+Sans"

  font "MartelSans-Black.ttf"
  font "MartelSans-Bold.ttf"
  font "MartelSans-ExtraBold.ttf"
  font "MartelSans-ExtraLight.ttf"
  font "MartelSans-Light.ttf"
  font "MartelSans-Regular.ttf"
  font "MartelSans-SemiBold.ttf"
end
