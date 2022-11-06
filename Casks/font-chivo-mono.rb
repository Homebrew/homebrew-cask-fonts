cask "font-chivo-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/chivomono",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Chivo Mono"
  desc "Variable font ranging from thin to black with matching italics"
  homepage "https://fonts.google.com/specimen/Chivo+Mono"

  font "ChivoMono-Italic[wght].ttf"
  font "ChivoMono[wght].ttf"
end
