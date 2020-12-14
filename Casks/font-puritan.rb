cask "font-puritan" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/puritan",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Puritan"
  homepage "https://fonts.google.com/specimen/Puritan"

  font "Puritan-Bold.ttf"
  font "Puritan-BoldItalic.ttf"
  font "Puritan-Italic.ttf"
  font "Puritan-Regular.ttf"
end
