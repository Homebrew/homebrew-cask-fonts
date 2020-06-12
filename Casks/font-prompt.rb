cask 'font-prompt' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/prompt',
      using:      :svn,
      trust_cert: true
  name 'Prompt'
  homepage 'https://fonts.google.com/specimen/Prompt'

  font 'Prompt-Black.ttf'
  font 'Prompt-BlackItalic.ttf'
  font 'Prompt-Bold.ttf'
  font 'Prompt-BoldItalic.ttf'
  font 'Prompt-ExtraBold.ttf'
  font 'Prompt-ExtraBoldItalic.ttf'
  font 'Prompt-ExtraLight.ttf'
  font 'Prompt-ExtraLightItalic.ttf'
  font 'Prompt-Italic.ttf'
  font 'Prompt-Light.ttf'
  font 'Prompt-LightItalic.ttf'
  font 'Prompt-Medium.ttf'
  font 'Prompt-MediumItalic.ttf'
  font 'Prompt-Regular.ttf'
  font 'Prompt-SemiBold.ttf'
  font 'Prompt-SemiBoldItalic.ttf'
  font 'Prompt-Thin.ttf'
  font 'Prompt-ThinItalic.ttf'
end
