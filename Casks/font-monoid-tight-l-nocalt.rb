cask :v1 => 'font-monoid-tight-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-l-NoCalt.ttf'
  font 'Monoid-Oblique-Tight-l-NoCalt.ttf'
  font 'Monoid-Regular-Tight-l-NoCalt.ttf'
  font 'Monoid-Retina-Tight-l-NoCalt.ttf'
end
