cask "font-ruge-boogie" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/rugeboogie/RugeBoogie-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Ruge Boogie"
  homepage "https://fonts.google.com/specimen/Ruge+Boogie"

  font "RugeBoogie-Regular.ttf"
end
