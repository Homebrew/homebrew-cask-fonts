cask :v1 => 'font-monoid-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-NoCalt.ttf'
  font 'Monoid-Oblique-NoCalt.ttf'
  font 'Monoid-Regular-NoCalt.ttf'
  font 'Monoid-Retina-NoCalt.ttf'
end
