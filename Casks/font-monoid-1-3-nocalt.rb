cask :v1 => 'font-monoid-1-3-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-1-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-1-3-NoCalt.ttf'
  font 'Monoid-Oblique-1-3-NoCalt.ttf'
  font 'Monoid-Regular-1-3-NoCalt.ttf'
  font 'Monoid-Retina-1-3-NoCalt.ttf'
end
