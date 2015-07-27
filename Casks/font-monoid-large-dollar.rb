cask :v1 => 'font-monoid-large-dollar' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-Dollar.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-Dollar.ttf'
  font 'Monoid-Oblique-Large-Dollar.ttf'
  font 'Monoid-Regular-Large-Dollar.ttf'
  font 'Monoid-Retina-Large-Dollar.ttf'
end
