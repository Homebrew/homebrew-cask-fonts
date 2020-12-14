cask "font-allerta-stencil" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/allertastencil/AllertaStencil-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Allerta Stencil"
  homepage "https://fonts.google.com/specimen/Allerta+Stencil"

  font "AllertaStencil-Regular.ttf"
end
