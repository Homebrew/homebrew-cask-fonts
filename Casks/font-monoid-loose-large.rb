cask :v1 => 'font-monoid-loose-large' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Large.ttf'
  font 'Monoid-Oblique-Loose-Large.ttf'
  font 'Monoid-Regular-Loose-Large.ttf'
  font 'Monoid-Retina-Loose-Large.ttf'
end
