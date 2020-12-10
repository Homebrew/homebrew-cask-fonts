cask "font-denk-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/denkone/DenkOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Denk One"
  homepage "https://fonts.google.com/specimen/Denk+One"

  font "DenkOne-Regular.ttf"
end
