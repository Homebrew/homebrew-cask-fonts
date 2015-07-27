cask :v1 => 'font-monoid-loose-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-NoCalt.ttf'
  font 'Monoid-Oblique-Loose-NoCalt.ttf'
  font 'Monoid-Regular-Loose-NoCalt.ttf'
  font 'Monoid-Retina-Loose-NoCalt.ttf'
end
