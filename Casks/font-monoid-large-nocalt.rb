cask :v1 => 'font-monoid-large-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-NoCalt.ttf'
  font 'Monoid-Oblique-Large-NoCalt.ttf'
  font 'Monoid-Regular-Large-NoCalt.ttf'
  font 'Monoid-Retina-Large-NoCalt.ttf'
end
