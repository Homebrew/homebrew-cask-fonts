cask :v1 => 'font-monoid-loose-large-dollar' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-Dollar.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Large-Dollar.ttf'
  font 'Monoid-Oblique-Loose-Large-Dollar.ttf'
  font 'Monoid-Regular-Loose-Large-Dollar.ttf'
  font 'Monoid-Retina-Loose-Large-Dollar.ttf'
end
