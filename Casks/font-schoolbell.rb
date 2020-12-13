cask "font-schoolbell" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/apache/schoolbell/Schoolbell-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Schoolbell"
  homepage "https://fonts.google.com/specimen/Schoolbell"

  font "Schoolbell-Regular.ttf"
end
