cask "font-baloo-bhai-2" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/baloobhai2",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Baloo Bhai 2"
  homepage "https://fonts.google.com/specimen/Baloo+Bhai+2"

  font "BalooBhai2-Bold.ttf"
  font "BalooBhai2-ExtraBold.ttf"
  font "BalooBhai2-Medium.ttf"
  font "BalooBhai2-Regular.ttf"
  font "BalooBhai2-SemiBold.ttf"
end
