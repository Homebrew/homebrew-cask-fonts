cask 'font-rock-salt' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/rocksalt/RockSalt-Regular.ttf'
  name 'Rock Salt'
  homepage 'https://www.google.com/fonts/specimen/Rock+Salt'

  font 'RockSalt-Regular.ttf'
end
