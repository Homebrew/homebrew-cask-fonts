cask "font-darker-grotesque" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/darkergrotesque"
  name "Darker Grotesque"
  homepage "https://fonts.google.com/specimen/Darker+Grotesque"

  font "DarkerGrotesque-Black.ttf"
  font "DarkerGrotesque-Bold.ttf"
  font "DarkerGrotesque-ExtraBold.ttf"
  font "DarkerGrotesque-Light.ttf"
  font "DarkerGrotesque-Medium.ttf"
  font "DarkerGrotesque-Regular.ttf"
  font "DarkerGrotesque-SemiBold.ttf"
end
