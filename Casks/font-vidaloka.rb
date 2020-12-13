cask "font-vidaloka" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/vidaloka/Vidaloka-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Vidaloka"
  homepage "https://fonts.google.com/specimen/Vidaloka"

  font "Vidaloka-Regular.ttf"
end
