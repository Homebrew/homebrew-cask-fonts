cask :v1 => 'font-monoid-small-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-NoCalt.ttf'
  font 'Monoid-Oblique-Small-NoCalt.ttf'
  font 'Monoid-Regular-Small-NoCalt.ttf'
  font 'Monoid-Retina-Small-NoCalt.ttf'
end
