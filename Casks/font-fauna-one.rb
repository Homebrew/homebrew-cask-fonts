cask "font-fauna-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/faunaone/FaunaOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Fauna One"
  homepage "https://fonts.google.com/specimen/Fauna+One"

  font "FaunaOne-Regular.ttf"
end
