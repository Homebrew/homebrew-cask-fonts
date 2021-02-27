cask "font-moulpali" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/moulpali/Moulpali.ttf",
      verified: "github.com/google/fonts/"
  name "Moulpali"
  homepage "https://fonts.google.com/specimen/Moulpali"

  font "Moulpali.ttf"
end
