cask 'font-judson' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Judson'
  homepage 'https://fonts.google.com/specimen/Judson'

  font 'ofl/judson/Judson-Bold.ttf'
  font 'ofl/judson/Judson-Italic.ttf'
  font 'ofl/judson/Judson-Regular.ttf'
end
