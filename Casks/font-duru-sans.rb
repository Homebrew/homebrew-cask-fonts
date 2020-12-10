cask "font-duru-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/durusans/DuruSans-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Duru Sans"
  homepage "https://fonts.google.com/specimen/Duru+Sans"

  font "DuruSans-Regular.ttf"
end
