cask "font-josefin-sans-std-light" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/josefinsansstdlight/JosefinSansStd-Light.ttf",
      verified: "github.com/google/fonts/"
  name "Josefin Sans Std Light"
  homepage "https://fonts.google.com/specimen/Josefin+Sans+Std+Light"

  font "JosefinSansStd-Light.ttf"
end
