cask :v1 => 'font-monoid-dollar-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Dollar-NoCalt.ttf'
  font 'Monoid-Oblique-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Dollar-NoCalt.ttf'
end
