cask "font-sawarabi-gothic" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/sawarabigothic/SawarabiGothic-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Sawarabi Gothic"
  homepage "https://fonts.google.com/specimen/Sawarabi+Gothic"

  font "SawarabiGothic-Regular.ttf"
end
