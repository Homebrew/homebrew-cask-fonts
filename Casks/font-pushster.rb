cask "font-pushster" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/pushster/Pushster-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Pushster"
  homepage "https://fonts.google.com/specimen/Pushster"

  font "Pushster-Regular.ttf"
end
