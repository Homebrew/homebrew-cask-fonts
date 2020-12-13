cask "font-qwigley" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/qwigley/Qwigley-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Qwigley"
  homepage "https://fonts.google.com/specimen/Qwigley"

  font "Qwigley-Regular.ttf"
end
