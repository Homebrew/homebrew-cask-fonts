cask :v1 => 'font-monoid-loose-dollar' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Dollar.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Dollar.ttf'
  font 'Monoid-Oblique-Loose-Dollar.ttf'
  font 'Monoid-Regular-Loose-Dollar.ttf'
  font 'Monoid-Retina-Loose-Dollar.ttf'
end
