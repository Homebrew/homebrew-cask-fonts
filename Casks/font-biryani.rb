cask "font-biryani" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/biryani",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Biryani"
  homepage "https://fonts.google.com/specimen/Biryani"

  font "Biryani-Black.ttf"
  font "Biryani-Bold.ttf"
  font "Biryani-ExtraBold.ttf"
  font "Biryani-ExtraLight.ttf"
  font "Biryani-Light.ttf"
  font "Biryani-Regular.ttf"
  font "Biryani-SemiBold.ttf"
end
