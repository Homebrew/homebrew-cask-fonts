cask "font-baloo-paaji-2" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/baloopaaji2",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Baloo Paaji 2"
  homepage "https://fonts.google.com/specimen/Baloo+Paaji+2"

  font "BalooPaaji2-Bold.ttf"
  font "BalooPaaji2-ExtraBold.ttf"
  font "BalooPaaji2-Medium.ttf"
  font "BalooPaaji2-Regular.ttf"
  font "BalooPaaji2-SemiBold.ttf"
end
