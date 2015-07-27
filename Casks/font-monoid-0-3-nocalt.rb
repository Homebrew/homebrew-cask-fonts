cask :v1 => 'font-monoid-0-3-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-0-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-0-3-NoCalt.ttf'
  font 'Monoid-Oblique-0-3-NoCalt.ttf'
  font 'Monoid-Regular-0-3-NoCalt.ttf'
  font 'Monoid-Retina-0-3-NoCalt.ttf'
end
