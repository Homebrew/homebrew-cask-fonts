cask "font-cherish" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/cherish/Cherish-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Cherish"
  desc "Dry brush style that adds expression and sophistication"
  homepage "https://fonts.google.com/specimen/Cherish"

  font "Cherish-Regular.ttf"
end
