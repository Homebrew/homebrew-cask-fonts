cask "font-nunito" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/nunito",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Nunito"
  homepage "https://fonts.google.com/specimen/Nunito"

  font "Nunito-Italic[wght].ttf"
  font "Nunito[wght].ttf"
end
