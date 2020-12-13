cask "font-knewave" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/knewave/Knewave-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Knewave"
  homepage "https://fonts.google.com/specimen/Knewave"

  font "Knewave-Regular.ttf"
end
