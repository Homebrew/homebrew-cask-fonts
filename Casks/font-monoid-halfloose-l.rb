cask :v1 => 'font-monoid-halfloose-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-l.ttf'
  font 'Monoid-Oblique-HalfLoose-l.ttf'
  font 'Monoid-Regular-HalfLoose-l.ttf'
  font 'Monoid-Retina-HalfLoose-l.ttf'
end
