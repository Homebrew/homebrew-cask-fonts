cask "font-kavivanar" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/kavivanar/Kavivanar-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Kavivanar"
  homepage "https://fonts.google.com/specimen/Kavivanar"

  font "Kavivanar-Regular.ttf"
end
