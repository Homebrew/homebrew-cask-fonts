cask "font-mandali" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/mandali/Mandali-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Mandali"
  homepage "https://fonts.google.com/specimen/Mandali"

  font "Mandali-Regular.ttf"
end
