cask "font-koulen" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/koulen/Koulen.ttf",
      verified: "github.com/google/fonts/"
  name "Koulen"
  homepage "https://fonts.google.com/specimen/Koulen"

  font "Koulen.ttf"
end
