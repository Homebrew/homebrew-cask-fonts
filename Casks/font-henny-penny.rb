cask "font-henny-penny" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/hennypenny/HennyPenny-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Henny Penny"
  homepage "https://fonts.google.com/specimen/Henny+Penny"

  font "HennyPenny-Regular.ttf"
end
