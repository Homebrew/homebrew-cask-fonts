cask "font-kumbh-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/kumbhsans/KumbhSans%5BYOPQ%2Cwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Kumbh Sans"
  desc "Geometric sans-serif multi-purpose font"
  homepage "https://fonts.google.com/specimen/Kumbh+Sans"

  font "KumbhSans[YOPQ,wght].ttf"
end
