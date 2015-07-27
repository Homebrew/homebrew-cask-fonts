cask :v1 => 'font-monoid-tight-large-dollar' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-Dollar.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Large-Dollar.ttf'
  font 'Monoid-Oblique-Tight-Large-Dollar.ttf'
  font 'Monoid-Regular-Tight-Large-Dollar.ttf'
  font 'Monoid-Retina-Tight-Large-Dollar.ttf'
end
