cask "font-noto-serif-khojki" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notoserifkhojki/NotoSerifKhojki%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Serif Khojki"
  desc "Modulated (“serif”) design for texts in the indic khojki script"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Khojki"

  font "NotoSerifKhojki[wght].ttf"
end
