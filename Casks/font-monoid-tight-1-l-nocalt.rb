cask :v1 => 'font-monoid-tight-1-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-1-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-1-l-NoCalt.ttf'
  font 'Monoid-Oblique-Tight-1-l-NoCalt.ttf'
  font 'Monoid-Regular-Tight-1-l-NoCalt.ttf'
  font 'Monoid-Retina-Tight-1-l-NoCalt.ttf'
end
