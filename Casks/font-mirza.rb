cask "font-mirza" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/mirza",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Mirza"
  homepage "https://fonts.google.com/specimen/Mirza"

  font "Mirza-Bold.ttf"
  font "Mirza-Medium.ttf"
  font "Mirza-Regular.ttf"
  font "Mirza-SemiBold.ttf"
end
