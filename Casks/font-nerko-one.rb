cask "font-nerko-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/nerkoone/NerkoOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Nerko One"
  desc "Chunky ‘marker’ effect font"
  homepage "https://fonts.google.com/specimen/Nerko+One"

  font "NerkoOne-Regular.ttf"
end
