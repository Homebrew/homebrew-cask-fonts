cask "font-arsenal" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/arsenal",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Arsenal"
  homepage "https://fonts.google.com/specimen/Arsenal"

  font "Arsenal-Bold.ttf"
  font "Arsenal-BoldItalic.ttf"
  font "Arsenal-Italic.ttf"
  font "Arsenal-Regular.ttf"
end
