cask "font-expletus-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/expletussans",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Expletus Sans"
  homepage "https://fonts.google.com/specimen/Expletus+Sans"

  font "ExpletusSans-Bold.ttf"
  font "ExpletusSans-BoldItalic.ttf"
  font "ExpletusSans-Italic.ttf"
  font "ExpletusSans-Medium.ttf"
  font "ExpletusSans-MediumItalic.ttf"
  font "ExpletusSans-Regular.ttf"
  font "ExpletusSans-SemiBold.ttf"
  font "ExpletusSans-SemiBoldItalic.ttf"
end
