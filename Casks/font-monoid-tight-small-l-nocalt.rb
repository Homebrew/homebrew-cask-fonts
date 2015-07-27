cask :v1 => 'font-monoid-tight-small-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small-l-NoCalt.ttf'
  font 'Monoid-Oblique-Tight-Small-l-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Small-l-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Small-l-NoCalt.ttf'
end
