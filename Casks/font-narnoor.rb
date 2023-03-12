cask "font-narnoor" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/narnoor/Narnoor-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Narnoor"
  desc "Actively being revived"
  homepage "https://fonts.google.com/specimen/Narnoor"

  font "Narnoor-Regular.ttf"
end
