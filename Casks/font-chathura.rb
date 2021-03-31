cask "font-chathura" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/chathura",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Chathura"
  homepage "https://fonts.google.com/specimen/Chathura"

  font "Chathura-Bold.ttf"
  font "Chathura-ExtraBold.ttf"
  font "Chathura-Light.ttf"
  font "Chathura-Regular.ttf"
  font "Chathura-Thin.ttf"
end
