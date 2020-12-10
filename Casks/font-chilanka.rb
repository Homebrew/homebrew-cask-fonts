cask "font-chilanka" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/chilanka/Chilanka-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Chilanka"
  homepage "https://fonts.google.com/specimen/Chilanka"

  font "Chilanka-Regular.ttf"
end
