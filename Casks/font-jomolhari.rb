cask "font-jomolhari" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/jomolhari/Jomolhari-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Jomolhari"
  homepage "https://fonts.google.com/specimen/Jomolhari"

  font "Jomolhari-Regular.ttf"
end
