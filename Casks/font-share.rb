cask "font-share" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/share",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Share"
  homepage "https://fonts.google.com/specimen/Share"

  font "Share-Bold.ttf"
  font "Share-BoldItalic.ttf"
  font "Share-Italic.ttf"
  font "Share-Regular.ttf"
end
