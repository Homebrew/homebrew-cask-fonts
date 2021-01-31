cask "font-reggae-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/reggaeone/ReggaeOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Reggae One"
  homepage "https://fonts.google.com/specimen/Reggae+One"

  font "ReggaeOne-Regular.ttf"
end
