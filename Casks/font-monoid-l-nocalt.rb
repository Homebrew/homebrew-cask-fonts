cask :v1 => 'font-monoid-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-l-NoCalt.ttf'
  font 'Monoid-Oblique-l-NoCalt.ttf'
  font 'Monoid-Regular-l-NoCalt.ttf'
  font 'Monoid-Retina-l-NoCalt.ttf'
end
