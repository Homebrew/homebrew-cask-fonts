cask "font-radley" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/radley",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Radley"
  homepage "https://fonts.google.com/specimen/Radley"

  font "Radley-Italic.ttf"
  font "Radley-Regular.ttf"
end
