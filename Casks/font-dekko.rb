cask "font-dekko" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/dekko/Dekko-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Dekko"
  homepage "https://fonts.google.com/specimen/Dekko"

  font "Dekko-Regular.ttf"
end
