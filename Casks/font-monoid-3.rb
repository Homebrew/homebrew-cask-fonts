cask :v1 => 'font-monoid-3' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-3.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-3.ttf'
  font 'Monoid-Oblique-3.ttf'
  font 'Monoid-Regular-3.ttf'
  font 'Monoid-Retina-3.ttf'
end
