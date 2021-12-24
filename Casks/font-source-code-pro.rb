cask "font-source-code-pro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sourcecodepro",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Source Code Pro"
  homepage "https://fonts.google.com/specimen/Source+Code+Pro"

  font "SourceCodePro-Italic[wght].ttf"
  font "SourceCodePro[wght].ttf"
end
