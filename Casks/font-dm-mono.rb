cask "font-dm-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/dmmono",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "DM Mono"
  homepage "https://fonts.google.com/specimen/DM+Mono"

  font "DMMono-Italic.ttf"
  font "DMMono-Light.ttf"
  font "DMMono-LightItalic.ttf"
  font "DMMono-Medium.ttf"
  font "DMMono-MediumItalic.ttf"
  font "DMMono-Regular.ttf"
end
