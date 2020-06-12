cask 'font-aleo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Aleo'
  homepage 'https://fonts.google.com/specimen/Aleo'

  font 'ofl/aleo/Aleo-Bold.ttf'
  font 'ofl/aleo/Aleo-BoldItalic.ttf'
  font 'ofl/aleo/Aleo-Italic.ttf'
  font 'ofl/aleo/Aleo-Light.ttf'
  font 'ofl/aleo/Aleo-LightItalic.ttf'
  font 'ofl/aleo/Aleo-Regular.ttf'
end
