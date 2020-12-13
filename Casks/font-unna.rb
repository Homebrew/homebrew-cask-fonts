cask "font-unna" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/unna",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Unna"
  homepage "https://fonts.google.com/specimen/Unna"

  font "Unna-Bold.ttf"
  font "Unna-BoldItalic.ttf"
  font "Unna-Italic.ttf"
  font "Unna-Regular.ttf"
end
