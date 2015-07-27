cask :v1 => 'font-monoid-large-1-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-1-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-1-l-NoCalt.ttf'
  font 'Monoid-Oblique-Large-1-l-NoCalt.ttf'
  font 'Monoid-Regular-Large-1-l-NoCalt.ttf'
  font 'Monoid-Retina-Large-1-l-NoCalt.ttf'
end
