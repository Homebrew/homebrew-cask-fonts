cask "font-red-hat-text" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/redhattext",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Red Hat Text"
  homepage "https://fonts.google.com/specimen/Red+Hat+Text"

  font "RedHatText-Bold.ttf"
  font "RedHatText-BoldItalic.ttf"
  font "RedHatText-Italic.ttf"
  font "RedHatText-Medium.ttf"
  font "RedHatText-MediumItalic.ttf"
  font "RedHatText-Regular.ttf"
end
