cask "font-teko" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/teko",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Teko"
  homepage "https://fonts.google.com/specimen/Teko"

  font "Teko-Bold.ttf"
  font "Teko-Light.ttf"
  font "Teko-Medium.ttf"
  font "Teko-Regular.ttf"
  font "Teko-SemiBold.ttf"
end
