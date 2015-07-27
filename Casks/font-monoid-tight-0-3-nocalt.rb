cask :v1 => 'font-monoid-tight-0-3-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-0-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-0-3-NoCalt.ttf'
  font 'Monoid-Oblique-Tight-0-3-NoCalt.ttf'
  font 'Monoid-Regular-Tight-0-3-NoCalt.ttf'
  font 'Monoid-Retina-Tight-0-3-NoCalt.ttf'
end
