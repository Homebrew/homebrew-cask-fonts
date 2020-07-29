cask "font-alegreya-sans-sc" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/alegreyasanssc",
      using:      :svn,
      trust_cert: true
  name "Alegreya Sans SC"
  homepage "https://fonts.google.com/specimen/Alegreya+Sans+SC"

  depends_on macos: ">= :sierra"

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
