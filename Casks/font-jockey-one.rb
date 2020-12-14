cask "font-jockey-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/jockeyone/JockeyOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Jockey One"
  homepage "https://fonts.google.com/specimen/Jockey+One"

  font "JockeyOne-Regular.ttf"
end
