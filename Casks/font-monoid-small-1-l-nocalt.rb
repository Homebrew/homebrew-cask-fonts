cask :v1 => 'font-monoid-small-1-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-1-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-1-l-NoCalt.ttf'
  font 'Monoid-Oblique-Small-1-l-NoCalt.ttf'
  font 'Monoid-Regular-Small-1-l-NoCalt.ttf'
  font 'Monoid-Retina-Small-1-l-NoCalt.ttf'
end
