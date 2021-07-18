cask "font-allison" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/allison/Allison-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Allison"
  desc "Casual handwriting script"
  homepage "https://fonts.google.com/specimen/Allison"

  font "Allison-Regular.ttf"
end
