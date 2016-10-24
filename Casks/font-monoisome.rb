cask 'font-monoisome' do
  version '0.61'
  sha256 '0aedac5663ea33f5a7d5c802408ff0ee16cf62b680f9e05980ccd2ba40040930'

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/master/Monoisome/Monoisome-Regular.ttf?raw=true'
  appcast 'https://github.com/larsenwork/monoid/releases.atom',
          checkpoint: '7d81b051c97512e3973332b07fe3f2013384be867d46c85879117bacebaba111'
  name 'Monoisome'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoisome-Regular.ttf'
end
