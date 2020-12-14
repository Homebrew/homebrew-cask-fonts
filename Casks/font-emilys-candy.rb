cask "font-emilys-candy" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/emilyscandy/EmilysCandy-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Emilys Candy"
  homepage "https://fonts.google.com/specimen/Emilys+Candy"

  font "EmilysCandy-Regular.ttf"
end
