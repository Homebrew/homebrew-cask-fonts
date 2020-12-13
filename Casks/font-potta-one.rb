cask "font-potta-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/pottaone/PottaOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Potta One"
  desc "Single style font family featuring letterforms inspired by brush lettering"
  homepage "https://fonts.google.com/specimen/Potta+One"

  font "PottaOne-Regular.ttf"
end
