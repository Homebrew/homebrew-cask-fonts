cask "font-source-code-pro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sourcecodepro",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Source Code Pro"
  desc "Expected that incremental updates will be made over time to extend glyph set coverage and functionality"
  homepage "https://fonts.google.com/specimen/Source+Code+Pro"

  font "SourceCodePro-Black.ttf"
  font "SourceCodePro-BlackItalic.ttf"
  font "SourceCodePro-Bold.ttf"
  font "SourceCodePro-BoldItalic.ttf"
  font "SourceCodePro-ExtraLight.ttf"
  font "SourceCodePro-ExtraLightItalic.ttf"
  font "SourceCodePro-Italic.ttf"
  font "SourceCodePro-Light.ttf"
  font "SourceCodePro-LightItalic.ttf"
  font "SourceCodePro-Medium.ttf"
  font "SourceCodePro-MediumItalic.ttf"
  font "SourceCodePro-Regular.ttf"
  font "SourceCodePro-SemiBold.ttf"
  font "SourceCodePro-SemiBoldItalic.ttf"
end
