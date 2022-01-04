cask "font-roboto" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/apache/roboto",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Roboto"
  desc "Font with a mechanical skeleton and the forms are largely geometric"
  homepage "https://fonts.google.com/specimen/Roboto"

  font "Roboto-Italic[wdth,wght].ttf"
  font "Roboto[wdth,wght].ttf"
end
