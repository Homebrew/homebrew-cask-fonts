cask :v1 => 'font-monoid-loose-1' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-1.ttf'
  font 'Monoid-Oblique-Loose-1.ttf'
  font 'Monoid-Regular-Loose-1.ttf'
  font 'Monoid-Retina-Loose-1.ttf'
end
