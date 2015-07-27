cask :v1 => 'font-monoid-loose-large-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Large-NoCalt.ttf'
  font 'Monoid-Oblique-Loose-Large-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Large-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Large-NoCalt.ttf'
end
