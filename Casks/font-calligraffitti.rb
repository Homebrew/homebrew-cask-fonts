cask "font-calligraffitti" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/apache/calligraffitti/Calligraffitti-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Calligraffitti"
  homepage "https://fonts.google.com/specimen/Calligraffitti"

  font "Calligraffitti-Regular.ttf"
end
