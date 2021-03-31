cask "font-baloo-tammudu-2" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/balootammudu2",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Baloo Tammudu 2"
  homepage "https://fonts.google.com/specimen/Baloo+Tammudu+2"

  font "BalooTammudu2-Bold.ttf"
  font "BalooTammudu2-ExtraBold.ttf"
  font "BalooTammudu2-Medium.ttf"
  font "BalooTammudu2-Regular.ttf"
  font "BalooTammudu2-SemiBold.ttf"
end
