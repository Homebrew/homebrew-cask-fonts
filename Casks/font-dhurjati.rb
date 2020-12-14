cask "font-dhurjati" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/dhurjati/Dhurjati-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Dhurjati"
  homepage "https://fonts.google.com/specimen/Dhurjati"

  font "Dhurjati-Regular.ttf"
end
