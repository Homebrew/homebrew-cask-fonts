cask "font-delicious-handrawn" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/delicioushandrawn/DeliciousHandrawn-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Delicious Handrawn"
  desc "Font inspired by agung rohmat's handwriting"
  homepage "https://fonts.google.com/specimen/Delicious+Handrawn"

  font "DeliciousHandrawn-Regular.ttf"
end
