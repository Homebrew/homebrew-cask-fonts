cask :v1 => 'font-monoid-3-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-3-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-3-l-NoCalt.ttf'
  font 'Monoid-Oblique-3-l-NoCalt.ttf'
  font 'Monoid-Regular-3-l-NoCalt.ttf'
  font 'Monoid-Retina-3-l-NoCalt.ttf'
end
