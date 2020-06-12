cask 'font-source-code-pro-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts.git'
  name 'Source Code Pro for Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/SourceCodePro'

  depends_on macos: '>= :sierra'

  font 'SourceCodePro/Source Code Pro Black for Powerline.otf'
  font 'SourceCodePro/Source Code Pro Bold for Powerline.otf'
  font 'SourceCodePro/Source Code Pro ExtraLight for Powerline.otf'
  font 'SourceCodePro/Source Code Pro Light for Powerline.otf'
  font 'SourceCodePro/Source Code Pro Medium for Powerline.otf'
  font 'SourceCodePro/Source Code Pro Powerline BlackItalic.otf'
  font 'SourceCodePro/Source Code Pro Powerline BoldItalic.otf'
  font 'SourceCodePro/Source Code Pro Powerline ExtraLightItalic.otf'
  font 'SourceCodePro/Source Code Pro Powerline Italic.otf'
  font 'SourceCodePro/Source Code Pro Powerline LightItalic.otf'
  font 'SourceCodePro/Source Code Pro Powerline MediumItalic.otf'
  font 'SourceCodePro/Source Code Pro Powerline SemiboldItalic.otf'
  font 'SourceCodePro/Source Code Pro Semibold for Powerline.otf'
  font 'SourceCodePro/Source Code Pro for Powerline.otf'
end
