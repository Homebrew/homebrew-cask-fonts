cask "font-stalin-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/stalinone/StalinOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Stalin One"
  homepage "https://fonts.google.com/specimen/Stalin+One"

  font "StalinOne-Regular.ttf"
end
