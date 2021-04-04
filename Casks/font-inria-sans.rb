cask "font-inria-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/inriasans",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Inria Sans"
  homepage "https://fonts.google.com/specimen/Inria+Sans"

  font "InriaSans-Bold.ttf"
  font "InriaSans-BoldItalic.ttf"
  font "InriaSans-Italic.ttf"
  font "InriaSans-Light.ttf"
  font "InriaSans-LightItalic.ttf"
  font "InriaSans-Regular.ttf"
end
