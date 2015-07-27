cask :v1 => 'font-monoid-halfloose-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-l-NoCalt.ttf'
  font 'Monoid-Oblique-HalfLoose-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-l-NoCalt.ttf'
end
