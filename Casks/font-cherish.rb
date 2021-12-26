cask "font-cherish" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/cherish/Cherish-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Cherish"
  desc "Gorgeous dry brush style that adds expression and sophistication to your design creations"
  homepage "https://fonts.google.com/specimen/Cherish"

  font "Cherish-Regular.ttf"
end
