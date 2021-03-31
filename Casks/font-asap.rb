cask "font-asap" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/asap",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Asap"
  homepage "https://fonts.google.com/specimen/Asap"

  font "Asap-Italic[wght].ttf"
  font "Asap[wght].ttf"
end
