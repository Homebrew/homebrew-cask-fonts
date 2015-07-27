cask :v1 => 'font-monoid-halfloose-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-NoCalt.ttf'
  font 'Monoid-Oblique-HalfLoose-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-NoCalt.ttf'
end
