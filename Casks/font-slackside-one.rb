cask "font-slackside-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/slacksideone/SlacksideOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Slackside One"
  desc "Handwritten display font"
  homepage "https://fonts.google.com/specimen/Slackside+One"

  font "SlacksideOne-Regular.ttf"
end
