cask "font-lexend" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/lexend",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Lexend"
  desc "Expanded by font bureau with a range of 8 weights"
  homepage "https://fonts.google.com/specimen/Lexend"

  font "Lexend-Bold.ttf"
  font "Lexend-ExtraBold.ttf"
  font "Lexend-Light.ttf"
  font "Lexend-Medium.ttf"
  font "Lexend-Regular.ttf"
  font "Lexend-SemiBold.ttf"
  font "Lexend-Thin.ttf"
end
