cask :v1 => 'font-monoid-tight-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-NoCalt.ttf'
  font 'Monoid-Oblique-Tight-NoCalt.ttf'
  font 'Monoid-Regular-Tight-NoCalt.ttf'
  font 'Monoid-Retina-Tight-NoCalt.ttf'
end
