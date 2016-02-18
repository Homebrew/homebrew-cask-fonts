cask 'font-ledger' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/raw/master/ofl/ledger/Ledger-Regular.ttf'
  name 'Ledger'
  homepage 'http://www.google.com/fonts/specimen/Ledger'
  license :ofl

  font 'Ledger-Regular.ttf'
end
