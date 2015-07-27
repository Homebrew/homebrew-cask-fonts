cask :v1 => 'font-monoid-0-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-0-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-0-NoCalt.ttf'
  font 'Monoid-Oblique-0-NoCalt.ttf'
  font 'Monoid-Regular-0-NoCalt.ttf'
  font 'Monoid-Retina-0-NoCalt.ttf'
end
