cask :v1 => 'font-monoid-1-3' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-1-3.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-1-3.ttf'
  font 'Monoid-Oblique-1-3.ttf'
  font 'Monoid-Regular-1-3.ttf'
  font 'Monoid-Retina-1-3.ttf'
end
