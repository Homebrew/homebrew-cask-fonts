cask :v1 => 'font-monoid-large-3-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-3-NoCalt.ttf'
  font 'Monoid-Oblique-Large-3-NoCalt.ttf'
  font 'Monoid-Regular-Large-3-NoCalt.ttf'
  font 'Monoid-Retina-Large-3-NoCalt.ttf'
end
