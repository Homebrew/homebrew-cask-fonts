cask 'font-solway' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Solway'
  homepage 'https://fonts.google.com/specimen/Solway'

  font 'ofl/solway/Solway-Bold.ttf'
  font 'ofl/solway/Solway-ExtraBold.ttf'
  font 'ofl/solway/Solway-Light.ttf'
  font 'ofl/solway/Solway-Medium.ttf'
  font 'ofl/solway/Solway-Regular.ttf'
end
