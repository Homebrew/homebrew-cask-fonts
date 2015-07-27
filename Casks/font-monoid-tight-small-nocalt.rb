cask :v1 => 'font-monoid-tight-small-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small-NoCalt.ttf'
  font 'Monoid-Oblique-Tight-Small-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Small-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Small-NoCalt.ttf'
end
