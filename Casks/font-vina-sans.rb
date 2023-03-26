cask "font-vina-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/vinasans/VinaSans-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Vina Sans"
  desc "Open-source font inspired by the letters on street signs, flyers, and posters found throughout vietnam"
  homepage "https://fonts.google.com/specimen/Vina+Sans"

  font "VinaSans-Regular.ttf"
end
