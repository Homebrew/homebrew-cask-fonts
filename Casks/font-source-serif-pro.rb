cask "font-source-serif-pro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/sourceserifpro"
  name "Source Serif Pro"
  homepage "https://fonts.google.com/specimen/Source+Serif+Pro"

  font "SourceSerifPro-Black.ttf"
  font "SourceSerifPro-BlackItalic.ttf"
  font "SourceSerifPro-Bold.ttf"
  font "SourceSerifPro-BoldItalic.ttf"
  font "SourceSerifPro-ExtraLight.ttf"
  font "SourceSerifPro-ExtraLightItalic.ttf"
  font "SourceSerifPro-Italic.ttf"
  font "SourceSerifPro-Light.ttf"
  font "SourceSerifPro-LightItalic.ttf"
  font "SourceSerifPro-Regular.ttf"
  font "SourceSerifPro-SemiBold.ttf"
  font "SourceSerifPro-SemiBoldItalic.ttf"
end
