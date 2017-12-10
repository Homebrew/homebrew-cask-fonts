cask 'font-neucha' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/neucha/Neucha.ttf'
  name 'Neucha'
  homepage 'https://www.google.com/fonts/specimen/Neucha'

  font 'Neucha.ttf'
end
