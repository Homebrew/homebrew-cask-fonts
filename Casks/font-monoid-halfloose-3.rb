cask :v1 => 'font-monoid-halfloose-3' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-3.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-3.ttf'
  font 'Monoid-Oblique-HalfLoose-3.ttf'
  font 'Monoid-Regular-HalfLoose-3.ttf'
  font 'Monoid-Retina-HalfLoose-3.ttf'
end
