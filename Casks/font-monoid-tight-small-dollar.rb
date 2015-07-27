cask :v1 => 'font-monoid-tight-small-dollar' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-Dollar.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small-Dollar.ttf'
  font 'Monoid-Oblique-Tight-Small-Dollar.ttf'
  font 'Monoid-Regular-Tight-Small-Dollar.ttf'
  font 'Monoid-Retina-Tight-Small-Dollar.ttf'
end
