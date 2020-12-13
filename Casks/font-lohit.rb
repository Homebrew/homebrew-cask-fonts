cask "font-lohit" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/lohitdevanagari/Lohit-Devanagari.ttf",
      verified: "github.com/google/fonts/"
  name "Lohit"
  homepage "https://fonts.google.com/earlyaccess"

  font "Lohit-Devanagari.ttf"
end
