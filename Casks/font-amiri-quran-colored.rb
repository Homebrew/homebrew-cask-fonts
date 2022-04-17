cask "font-amiri-quran-colored" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/amiriqurancolored/AmiriQuranColored-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Amiri Quran Colored"
  homepage "https://fonts.google.com/specimen/Amiri+Quran+Colored"

  font "AmiriQuranColored-Regular.ttf"
end
