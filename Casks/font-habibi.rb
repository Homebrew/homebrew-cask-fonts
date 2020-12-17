cask "font-habibi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/habibi/Habibi-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Habibi"
  homepage "https://fonts.google.com/specimen/Habibi"

  font "Habibi-Regular.ttf"
end
