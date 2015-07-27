cask :v1 => 'font-monoid-small-dollar-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Dollar-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-Dollar-NoCalt.ttf'
  font 'Monoid-Oblique-Small-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Small-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Small-Dollar-NoCalt.ttf'
end
