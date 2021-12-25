cask "font-battambang" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/battambang",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Battambang"
  homepage "https://fonts.google.com/specimen/Battambang"

  font "Battambang-Black.ttf"
  font "Battambang-Bold.ttf"
  font "Battambang-Light.ttf"
  font "Battambang-Regular.ttf"
  font "Battambang-Thin.ttf"
end
