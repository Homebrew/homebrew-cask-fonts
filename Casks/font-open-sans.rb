cask "font-open-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/apache/opensans",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Open Sans"
  homepage "https://fonts.google.com/specimen/Open+Sans"

  font "OpenSans-Bold.ttf"
  font "OpenSans-BoldItalic.ttf"
  font "OpenSans-ExtraBold.ttf"
  font "OpenSans-ExtraBoldItalic.ttf"
  font "OpenSans-Italic.ttf"
  font "OpenSans-Light.ttf"
  font "OpenSans-LightItalic.ttf"
  font "OpenSans-Regular.ttf"
  font "OpenSans-SemiBold.ttf"
  font "OpenSans-SemiBoldItalic.ttf"
end
