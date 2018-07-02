cask 'font-ledger' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/ledger/Ledger-Regular.ttf'
  name 'Ledger'
  homepage 'https://www.google.com/fonts/specimen/Ledger'

  font 'Ledger-Regular.ttf'
end
