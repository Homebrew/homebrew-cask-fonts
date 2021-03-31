cask "font-im-fell-double-pica" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/imfelldoublepica",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "IM Fell Double Pica"
  homepage "https://fonts.google.com/specimen/IM+Fell+Double+Pica"

  font "IMFELLDoublePica-Italic.ttf"
  font "IMFELLDoublePica-Regular.ttf"
end
