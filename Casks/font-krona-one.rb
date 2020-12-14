cask "font-krona-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/kronaone/KronaOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Krona One"
  homepage "https://fonts.google.com/specimen/Krona+One"

  font "KronaOne-Regular.ttf"
end
