cask :v1 => 'font-monoid-halfloose' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose.ttf'
  font 'Monoid-Oblique-HalfLoose.ttf'
  font 'Monoid-Regular-HalfLoose.ttf'
  font 'Monoid-Retina-HalfLoose.ttf'
end
