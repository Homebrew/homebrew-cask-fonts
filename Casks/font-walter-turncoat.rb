cask 'font-walter-turncoat' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/walterturncoat/WalterTurncoat-Regular.ttf'
  name 'Walter Turncoat'
  homepage 'https://www.google.com/fonts/specimen/Walter+Turncoat'

  font 'WalterTurncoat-Regular.ttf'
end
