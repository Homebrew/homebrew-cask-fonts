cask :v1 => 'font-monoid-small-3-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-3-NoCalt.ttf'
  font 'Monoid-Oblique-Small-3-NoCalt.ttf'
  font 'Monoid-Regular-Small-3-NoCalt.ttf'
  font 'Monoid-Retina-Small-3-NoCalt.ttf'
end
