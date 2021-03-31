cask "font-im-fell-english" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/imfellenglish",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "IM Fell English"
  homepage "https://fonts.google.com/specimen/IM+Fell+English"

  font "IMFeENit28P.ttf"
  font "IMFeENrm28P.ttf"
end
