cask :v1 => 'font-monoid-loose-small-3-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small-3-NoCalt.ttf'
  font 'Monoid-Oblique-Loose-Small-3-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Small-3-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Small-3-NoCalt.ttf'
end
