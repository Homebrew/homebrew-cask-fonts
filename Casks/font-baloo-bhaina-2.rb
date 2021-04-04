cask "font-baloo-bhaina-2" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/baloobhaina2",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Baloo Bhaina 2"
  homepage "https://fonts.google.com/specimen/Baloo+Bhaina+2"

  font "BalooBhaina2-Bold.ttf"
  font "BalooBhaina2-ExtraBold.ttf"
  font "BalooBhaina2-Medium.ttf"
  font "BalooBhaina2-Regular.ttf"
  font "BalooBhaina2-SemiBold.ttf"
end
