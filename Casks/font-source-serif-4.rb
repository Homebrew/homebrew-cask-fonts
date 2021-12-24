cask "font-source-serif-4" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sourceserif4",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Source Serif 4"
  desc "Active open source project – if you are interested in contributing, please visit source-serif-pro on github for more information"
  homepage "https://fonts.google.com/specimen/Source+Serif+4"

  font "SourceSerif4-Italic[opsz,wght].ttf"
  font "SourceSerif4[opsz,wght].ttf"
end
