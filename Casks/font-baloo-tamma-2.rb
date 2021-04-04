cask "font-baloo-tamma-2" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/balootamma2",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Baloo Tamma 2"
  homepage "https://fonts.google.com/specimen/Baloo+Tamma+2"

  font "BalooTamma2-Bold.ttf"
  font "BalooTamma2-ExtraBold.ttf"
  font "BalooTamma2-Medium.ttf"
  font "BalooTamma2-Regular.ttf"
  font "BalooTamma2-SemiBold.ttf"
end
