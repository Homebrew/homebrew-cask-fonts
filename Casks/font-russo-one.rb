cask "font-russo-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/russoone/RussoOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Russo One"
  homepage "https://fonts.google.com/specimen/Russo+One"

  font "RussoOne-Regular.ttf"
end
