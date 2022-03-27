cask "font-lavishly-yours" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/lavishlyyours/LavishlyYours-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Lavishly Yours"
  desc "Charming calligraphic script"
  homepage "https://fonts.google.com/specimen/Lavishly+Yours"

  font "LavishlyYours-Regular.ttf"
end
