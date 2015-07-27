cask :v1 => 'font-monoid-dollar' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Dollar.ttf'
  font 'Monoid-Oblique-Dollar.ttf'
  font 'Monoid-Regular-Dollar.ttf'
  font 'Monoid-Retina-Dollar.ttf'
end
