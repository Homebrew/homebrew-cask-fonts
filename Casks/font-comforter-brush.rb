cask "font-comforter-brush" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/comforterbrush/ComforterBrush-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Comforter Brush"
  desc "The brushy companion of comforter, a bouncy, upright brush style script a contemporary, and non- traditional script font"
  homepage "https://fonts.google.com/specimen/Comforter+Brush"

  font "ComforterBrush-Regular.ttf"
end
