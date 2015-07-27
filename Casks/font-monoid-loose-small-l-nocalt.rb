cask :v1 => 'font-monoid-loose-small-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small-l-NoCalt.ttf'
  font 'Monoid-Oblique-Loose-Small-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Small-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Small-l-NoCalt.ttf'
end
