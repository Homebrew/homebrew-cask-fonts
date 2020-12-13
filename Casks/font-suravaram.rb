cask "font-suravaram" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/suravaram/Suravaram-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Suravaram"
  homepage "https://fonts.google.com/specimen/Suravaram"

  font "Suravaram-Regular.ttf"
end
