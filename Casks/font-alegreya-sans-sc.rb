cask "font-alegreya-sans-sc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/alegreyasanssc",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Alegreya Sans SC"
  homepage "https://fonts.google.com/specimen/Alegreya+Sans+SC"

  font "AlegreyaSansSC-Black.ttf"
  font "AlegreyaSansSC-BlackItalic.ttf"
  font "AlegreyaSansSC-Bold.ttf"
  font "AlegreyaSansSC-BoldItalic.ttf"
  font "AlegreyaSansSC-ExtraBold.ttf"
  font "AlegreyaSansSC-ExtraBoldItalic.ttf"
  font "AlegreyaSansSC-Italic.ttf"
  font "AlegreyaSansSC-Light.ttf"
  font "AlegreyaSansSC-LightItalic.ttf"
  font "AlegreyaSansSC-Medium.ttf"
  font "AlegreyaSansSC-MediumItalic.ttf"
  font "AlegreyaSansSC-Regular.ttf"
  font "AlegreyaSansSC-Thin.ttf"
  font "AlegreyaSansSC-ThinItalic.ttf"
end
