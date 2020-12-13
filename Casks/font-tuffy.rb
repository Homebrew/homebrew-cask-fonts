cask "font-tuffy" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/tuffy",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Tuffy"
  homepage "https://fonts.google.com/specimen/Tuffy"

  font "Tuffy-Bold.ttf"
  font "Tuffy-BoldItalic.ttf"
  font "Tuffy-Italic.ttf"
  font "Tuffy-Regular.ttf"
end
