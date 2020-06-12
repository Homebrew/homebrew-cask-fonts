cask 'font-volkhov' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Volkhov'
  homepage 'https://fonts.google.com/specimen/Volkhov'

  font 'ofl/volkhov/Volkhov-Bold.ttf'
  font 'ofl/volkhov/Volkhov-BoldItalic.ttf'
  font 'ofl/volkhov/Volkhov-Italic.ttf'
  font 'ofl/volkhov/Volkhov-Regular.ttf'
end
