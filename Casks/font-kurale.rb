cask "font-kurale" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/kurale/Kurale-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Kurale"
  homepage "https://fonts.google.com/specimen/Kurale"

  font "Kurale-Regular.ttf"
end
