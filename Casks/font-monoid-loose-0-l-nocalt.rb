cask :v1 => 'font-monoid-loose-0-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-0-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-0-l-NoCalt.ttf'
  font 'Monoid-Oblique-Loose-0-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-0-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-0-l-NoCalt.ttf'
end
