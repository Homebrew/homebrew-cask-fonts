cask "font-dokdo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/dokdo/Dokdo-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Dokdo"
  homepage "https://fonts.google.com/specimen/Dokdo"

  font "Dokdo-Regular.ttf"
end
