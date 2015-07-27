cask :v1 => 'font-monoid-halfloose-small' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Small.ttf'
  font 'Monoid-Oblique-HalfLoose-Small.ttf'
  font 'Monoid-Regular-HalfLoose-Small.ttf'
  font 'Monoid-Retina-HalfLoose-Small.ttf'
end
