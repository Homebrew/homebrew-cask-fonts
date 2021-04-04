cask "font-red-hat-display" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/redhatdisplay",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Red Hat Display"
  homepage "https://fonts.google.com/specimen/Red+Hat+Display"

  font "RedHatDisplay-Black.ttf"
  font "RedHatDisplay-BlackItalic.ttf"
  font "RedHatDisplay-Bold.ttf"
  font "RedHatDisplay-BoldItalic.ttf"
  font "RedHatDisplay-Italic.ttf"
  font "RedHatDisplay-Medium.ttf"
  font "RedHatDisplay-MediumItalic.ttf"
  font "RedHatDisplay-Regular.ttf"
end
