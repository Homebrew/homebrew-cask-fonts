cask "font-happy-monkey" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/happymonkey/HappyMonkey-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Happy Monkey"
  homepage "https://fonts.google.com/specimen/Happy+Monkey"

  font "HappyMonkey-Regular.ttf"
end
