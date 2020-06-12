cask 'font-prompt' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Prompt'
  homepage 'https://fonts.google.com/specimen/Prompt'

  font 'ofl/prompt/Prompt-Black.ttf'
  font 'ofl/prompt/Prompt-BlackItalic.ttf'
  font 'ofl/prompt/Prompt-Bold.ttf'
  font 'ofl/prompt/Prompt-BoldItalic.ttf'
  font 'ofl/prompt/Prompt-ExtraBold.ttf'
  font 'ofl/prompt/Prompt-ExtraBoldItalic.ttf'
  font 'ofl/prompt/Prompt-ExtraLight.ttf'
  font 'ofl/prompt/Prompt-ExtraLightItalic.ttf'
  font 'ofl/prompt/Prompt-Italic.ttf'
  font 'ofl/prompt/Prompt-Light.ttf'
  font 'ofl/prompt/Prompt-LightItalic.ttf'
  font 'ofl/prompt/Prompt-Medium.ttf'
  font 'ofl/prompt/Prompt-MediumItalic.ttf'
  font 'ofl/prompt/Prompt-Regular.ttf'
  font 'ofl/prompt/Prompt-SemiBold.ttf'
  font 'ofl/prompt/Prompt-SemiBoldItalic.ttf'
  font 'ofl/prompt/Prompt-Thin.ttf'
  font 'ofl/prompt/Prompt-ThinItalic.ttf'
end
