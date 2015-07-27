cask :v1 => 'font-monoid-small-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-l-NoCalt.ttf'
  font 'Monoid-Oblique-Small-l-NoCalt.ttf'
  font 'Monoid-Regular-Small-l-NoCalt.ttf'
  font 'Monoid-Retina-Small-l-NoCalt.ttf'
end
