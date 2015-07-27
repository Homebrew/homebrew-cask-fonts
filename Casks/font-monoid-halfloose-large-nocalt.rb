cask :v1 => 'font-monoid-halfloose-large-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Large-NoCalt.ttf'
  font 'Monoid-Oblique-HalfLoose-Large-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Large-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Large-NoCalt.ttf'
end
