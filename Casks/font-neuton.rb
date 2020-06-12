cask 'font-neuton' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Neuton'
  homepage 'https://fonts.google.com/specimen/Neuton'

  font 'ofl/neuton/Neuton-Bold.ttf'
  font 'ofl/neuton/Neuton-ExtraBold.ttf'
  font 'ofl/neuton/Neuton-ExtraLight.ttf'
  font 'ofl/neuton/Neuton-Italic.ttf'
  font 'ofl/neuton/Neuton-Light.ttf'
  font 'ofl/neuton/Neuton-Regular.ttf'
end
