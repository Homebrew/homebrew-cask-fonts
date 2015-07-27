cask :v1 => 'font-monoid-halfloose-large' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Large.ttf'
  font 'Monoid-Oblique-HalfLoose-Large.ttf'
  font 'Monoid-Regular-HalfLoose-Large.ttf'
  font 'Monoid-Retina-HalfLoose-Large.ttf'
end
