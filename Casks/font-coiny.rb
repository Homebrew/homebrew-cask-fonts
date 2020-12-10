cask "font-coiny" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/coiny/Coiny-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Coiny"
  homepage "https://fonts.google.com/specimen/Coiny"

  font "Coiny-Regular.ttf"
end
