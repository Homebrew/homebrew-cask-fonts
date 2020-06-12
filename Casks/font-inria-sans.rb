cask 'font-inria-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Inria Sans'
  homepage 'https://fonts.google.com/specimen/Inria+Sans'

  font 'ofl/inriasans/InriaSans-Bold.ttf'
  font 'ofl/inriasans/InriaSans-BoldItalic.ttf'
  font 'ofl/inriasans/InriaSans-Italic.ttf'
  font 'ofl/inriasans/InriaSans-Light.ttf'
  font 'ofl/inriasans/InriaSans-LightItalic.ttf'
  font 'ofl/inriasans/InriaSans-Regular.ttf'
end
