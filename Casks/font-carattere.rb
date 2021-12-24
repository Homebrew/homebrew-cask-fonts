cask "font-carattere" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/carattere/Carattere-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Carattere"
  desc "Perfect for invitations and other uses where formal elegance and beauty are essential"
  homepage "https://fonts.google.com/specimen/Carattere"

  font "Carattere-Regular.ttf"
end
