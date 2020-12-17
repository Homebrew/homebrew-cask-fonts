cask "font-rambla" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/rambla",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Rambla"
  homepage "https://fonts.google.com/specimen/Rambla"

  font "Rambla-Bold.ttf"
  font "Rambla-BoldItalic.ttf"
  font "Rambla-Italic.ttf"
  font "Rambla-Regular.ttf"
end
