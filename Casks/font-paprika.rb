cask "font-paprika" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/paprika/Paprika-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Paprika"
  homepage "https://fonts.google.com/specimen/Paprika"

  font "Paprika-Regular.ttf"
end
