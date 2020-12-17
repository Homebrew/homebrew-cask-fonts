cask "font-ubuntu-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ufl/ubuntumono",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Ubuntu Mono"
  homepage "https://fonts.google.com/specimen/Ubuntu+Mono"

  font "UbuntuMono-Bold.ttf"
  font "UbuntuMono-BoldItalic.ttf"
  font "UbuntuMono-Italic.ttf"
  font "UbuntuMono-Regular.ttf"
end
