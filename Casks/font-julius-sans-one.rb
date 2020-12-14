cask "font-julius-sans-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/juliussansone/JuliusSansOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Julius Sans One"
  homepage "https://fonts.google.com/specimen/Julius+Sans+One"

  font "JuliusSansOne-Regular.ttf"
end
