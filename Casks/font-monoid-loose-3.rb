cask :v1 => 'font-monoid-loose-3' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-3.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-3.ttf'
  font 'Monoid-Oblique-Loose-3.ttf'
  font 'Monoid-Regular-Loose-3.ttf'
  font 'Monoid-Retina-Loose-3.ttf'
end
