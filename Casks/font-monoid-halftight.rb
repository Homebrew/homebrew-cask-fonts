cask :v1 => 'font-monoid-halftight' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight.ttf'
  font 'Monoid-Oblique-HalfTight.ttf'
  font 'Monoid-Regular-HalfTight.ttf'
  font 'Monoid-Retina-HalfTight.ttf'
end
