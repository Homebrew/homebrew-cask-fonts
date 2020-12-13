cask "font-lao-sans-pro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/laosanspro/LaoSansPro-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Lao Sans Pro"
  homepage "https://fonts.google.com/earlyaccess"

  font "LaoSansPro-Regular.ttf"
end
