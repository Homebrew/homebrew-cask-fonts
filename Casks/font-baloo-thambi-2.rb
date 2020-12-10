cask "font-baloo-thambi-2" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/baloothambi2",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Baloo Thambi 2"
  homepage "https://fonts.google.com/specimen/Baloo+Thambi+2"

  font "BalooThambi2-Bold.ttf"
  font "BalooThambi2-ExtraBold.ttf"
  font "BalooThambi2-Medium.ttf"
  font "BalooThambi2-Regular.ttf"
  font "BalooThambi2-SemiBold.ttf"
end
