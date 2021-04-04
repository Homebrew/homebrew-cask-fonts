cask "font-im-fell-dw-pica" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/imfelldwpica",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "IM Fell DW Pica"
  homepage "https://fonts.google.com/specimen/IM+Fell+DW+Pica"

  font "IMFePIit28P.ttf"
  font "IMFePIrm28P.ttf"
end
