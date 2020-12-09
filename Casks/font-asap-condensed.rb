cask "font-asap-condensed" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/asapcondensed",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Asap Condensed"
  homepage "https://fonts.google.com/specimen/Asap+Condensed"

  font "AsapCondensed-Bold.ttf"
  font "AsapCondensed-BoldItalic.ttf"
  font "AsapCondensed-Italic.ttf"
  font "AsapCondensed-Medium.ttf"
  font "AsapCondensed-MediumItalic.ttf"
  font "AsapCondensed-Regular.ttf"
  font "AsapCondensed-SemiBold.ttf"
  font "AsapCondensed-SemiBoldItalic.ttf"
end
