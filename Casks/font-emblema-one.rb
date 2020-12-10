cask "font-emblema-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/emblemaone/EmblemaOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Emblema One"
  homepage "https://fonts.google.com/specimen/Emblema+One"

  font "EmblemaOne-Regular.ttf"
end
