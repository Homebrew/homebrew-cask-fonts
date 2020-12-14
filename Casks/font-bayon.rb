cask "font-bayon" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/bayon/Bayon-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Bayon"
  homepage "https://fonts.google.com/specimen/Bayon"

  font "Bayon-Regular.ttf"
end
