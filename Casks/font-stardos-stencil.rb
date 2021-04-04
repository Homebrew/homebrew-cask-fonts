cask "font-stardos-stencil" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/stardosstencil",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Stardos Stencil"
  homepage "https://fonts.google.com/specimen/Stardos+Stencil"

  font "StardosStencil-Bold.ttf"
  font "StardosStencil-Regular.ttf"
end
